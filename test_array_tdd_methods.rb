require "minitest/autorun"
require_relative "array_tdd_methods.rb"

class TestArrayTddMethods < Minitest::Test

    # def test_assert_returns_an_array
    #     assert_equal(Array, array_reject_method([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]).class)
    # end

    def test_assert_returns_elements_in_new_array
    	assert_equal([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], beginning_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
    end

    def test_assert_rejects_numbers_less_than_5_as_false
    	assert_equal([false], array_reject_method([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
    end

    def test_assert_returns_values_rejeted_as_true
    	assert_equal([1, 2, 3, 4], returned_values_rejected([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
    end

    # def test_assert_returns_only_elements_less_than_5_using_method
    # 	assert_equal([1, 2, 3, 4], actual_reject_method([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
    # end

end


