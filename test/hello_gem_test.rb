require 'test_helper'

class HelloGemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelloGem::VERSION
  end

  def test_thtat_it_greets_politely
    greeter = ::HelloGem::Greeter.new "John Doe"
    assert_equal greeter.greet, "Hello, John Doe"
  end
end
