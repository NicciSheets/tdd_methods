require "minitest/autorun"
require_relative "array_tdd_methods.rb"

class TestArrayTddMethods < Minitest::Test

    def test_assert_returns_an_array
        assert_equal(Array, array_reject_method().class)
    end

    def test_assert_returns_elements_in_new_array
    	assert_equal([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], array_reject_method())
    end

    def test_assert_numbers_more_than_5_return
    	assert_equal([6, 7, 8, 9, 10], array_reject_method())
    end
    
end
