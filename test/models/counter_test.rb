require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  test "should have the necessary required validators" do
    c = Counter.new
    c.value = 0
    c.increment!

    assert c.value = 1
  end
end
