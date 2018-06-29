require "minitest/autorun"
require_relative "array_tdd_methods.rb"

class TestArrayTddMethods < Minitest::Test

    def test_assert_that_using_reject_method_returns_false_values
    	assert_equal([3, 4, 5, 6], reject_method([1, 2, 3, 4, 5, 6]))
    end
end


