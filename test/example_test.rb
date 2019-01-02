require "minitest/autorun"
require "example"

class TestExample < Minitest::Test
  def test_example_test_method
    assert_equal -53.945638463573175, Example.test(10)
  end
end
