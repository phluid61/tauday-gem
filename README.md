Tau: the true circle constant
=============================

[![Gem Version](https://badge.fury.io/rb/tauday.png)](http://badge.fury.io/rb/tauday)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v3.0%20adopted-ff69b4.svg)](code_of_conduct.md)

This gem handily defines the _true_ circle constant:

```ruby
Math::TAU #= 6.283185307179586..
```

Additionally it expands the BigDecimal/BigMath module:

```ruby
require 'bigdecimal'
require 'bigdecimal/math'
include BigMath

puts TAU(15)
```

See https://tauday.com to find out what it's all about.

----

* [Contributor Code of Conduct](code_of_conduct.md)
* [![Build Status](https://travis-ci.org/phluid61/tauday-gem.png)](https://travis-ci.org/phluid61/tauday-gem)

