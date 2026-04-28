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

## Contributing

We require all contributors to comply with the [Developer Certificate of Origin](https://developercertificate.org/). This ensures that all contributions are properly licensed and attributed.


## Contributor Code of Conduct

This repository is subject to a [Contributor Code of Conduct](code_of_conduct.md)
adapted from the [Contributor Covenant][cc], version 3.0, available at
<https://www.contributor-covenant.org/version/3/0/>


[cc]: https://www.contributor-covenant.org


## Licence

This project is licensed under the ISC licence. See [LICENSE](LICENSE)
for details

