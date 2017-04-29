require "minitest/autorun"
require_relative "multiply.rb"

class Testmultiply < Minitest::Test
	def one_equals_one
		assert_equal(1,1)
	end
	def test_twelve_times_five_equals_sixty
		assert_equal(60, times(12,5))
	end
	def test_six_times_two_equals_twelve
		assert_equal(12, times(6,2))
	end
	def test_onethousandfivehundredsixtynine_times_fiftysix_equals_eightyseventhousandeighthundredsixtyfour
	# 	
	test_two_times_two_equals_four


end