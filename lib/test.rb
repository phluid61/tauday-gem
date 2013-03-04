#!/usr/bin/ruby --

require 'test/unit'

require 'bigdecimal'
require 'bigdecimal/math'
require 'tauday'

class TestTauday < Test::Unit::TestCase
	def test_tau
		# 6.283185307179586..
		assert_equal(Math::TAU, Math::PI*2.0)
	end

	include BigMath
	def test_TAU
		assert_equal(TAU(1).round(1).to_s('F'), '6.3')
		assert_equal(TAU(100).truncate(100).to_s('F'), '6.2831853071795864769252867665590057683943387987502116419498891846156328125724179972560696506842341359')
		assert_raise(ArgumentError) { TAU(0) }
		assert_raise(ArgumentError) { TAU(-3) }
		assert_raise(ArgumentError) { TAU('barf') }
	end
end

