=begin
Copyright (c) 2013, Matthew Kerwin
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met: 

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer. 
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution. 

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
=end

module Math
  # The true circle constant.
  # The ratio of a circle's circumference to its radius.
  TAU = PI * 2.0
end

module BigMath
  ##
  # Computes the value of tau to the specific number of digits of precision.
  #
  # @param [Integer] prec the number of decimal digits of precision in the computed value.
  # @return [BigDecimal] the computed value
  # @raise [ArgumentError] if +prec+ is not positive
  #
  # @example
  #   require 'bigdecimal'
  #   require 'bigdecimal/math'
  #   include BigMath
  #
  #   puts TAU(150)
  #
  def TAU(prec)
    raise ArgumentError, "Zero or negative argument for TAU" if prec <= 0
    PI(prec) * BigDecimal("2")
  end
end

