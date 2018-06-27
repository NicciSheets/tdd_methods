require "minitest/autorun"
require_relative "array_tdd_methods.rb"

class TestArrayTddMethods < Minitest::Test

    def test_assert_returns_an_array
        assert_equal(Array, array_reject_method().class)
    end

    def test_assert_returns_elements_in_new_array
    	assert_equal(["one", "two", "three", "four"], array_reject_method())
    end
end