module Math
  TAU = PI * 2.0
end

module BigMath
  def TAU(prec)
    raise ArgumentError, "Zero or negative argument for TAU" if prec <= 0
    PI(prec) * BigDecimal("2")
  end
end

