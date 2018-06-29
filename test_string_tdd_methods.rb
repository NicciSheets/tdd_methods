require "minitest/autorun"
require_relative "string_tdd_methods.rb"

class TestStringTddMethods < Minitest::Test

	def test_assert_that_using_concat_method_returns_hello_nicci
		assert_equal("Hello Nicci!", concat_method("Hello ", "Nicci!"))
	end




end


