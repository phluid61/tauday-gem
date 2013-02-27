Tau: the true circle constant
=============================

This gem handily defines the _true_ circle constant:

  Math::TAU = 6.283185307179586..


Additionally it expands the BigDecimal/BigMath module:

  require 'bigdecimal'
  require 'bigdecimal/math'
  include BigMath
  
  puts TAU(15)


See http://tauday.com to see what it's all about.
