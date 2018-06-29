require "minitest/autorun"
require_relative "hash_tdd_methods.rb"

class TestHashTddMethods < Minitest::Test 

	def test_assert_values_method_returns_values_in_hash
		assert_equal([37, 5, 60], values_method(ages = {}))
	end
end
