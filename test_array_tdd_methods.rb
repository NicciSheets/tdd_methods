require "minitest/autorun"
require_relative "array_tdd_methods.rb"

class TestArrayTddMethods < Minitest::Test

    def test_assert_returns_an_array
        assert_equal(Array, array_reject_method().class)
    end

end