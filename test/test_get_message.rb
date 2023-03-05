require 'test/unit'
require_relative '../src/get_message'

class TestGetMessage < Test::Unit::TestCase
  def test_return_value
    assert_equal get_message, "Hello World"
  end
end
