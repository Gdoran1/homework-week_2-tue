require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../bear.rb')
require_relative('../fish.rb')

class TestRiver < MiniTest::Test

  def setup
    @river = River.new('clyde', 100)
  end

  def test_population_of_river
    assert_equal(100, @river.fish_count)
  end

end
