require "minitest/autorun"
require_relative "hash_tdd_methods.rb"

class TestHashTddMethods < Minitest::Test

	def test_assert_that_values_method_returns_hash_values
		assert_equal([37, 5, 29], values_method(ages = {}))
	end
end
