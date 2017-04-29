require "minitest/autorun"
require_relative "add.rb" 

class Testadd < Minitest::Test
	def test_one_equals_one
		assert_equal(1,1)
	end
	def test_one_plus_one_equals_two
		assert_equal(2, add(1,1))
	end
	def test_two_plus_one_equals_three
		assert_equal(3, add(2,1))
	end
	def test_fourtytwo_plus_fourtythree_equals_eightyfive
		assert_equal(85, add(42,43))
	end
end