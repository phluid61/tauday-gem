module Math
  # The true circle constant.
  # The ratio of a circle's circumfered to its radius.
  TAU = PI * 2.0
end

module BigMath
  # Computes the value of tau to the specific number of digits of precision.
  def TAU(prec)
    raise ArgumentError, "Zero or negative argument for TAU" if prec <= 0
    PI(prec) * BigDecimal("2")
  end
end

