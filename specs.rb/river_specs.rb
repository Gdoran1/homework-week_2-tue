require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../bear.rb')
require_relative('../fish.rb')

class TestRiver < MiniTest::Test

  def setup
    @river = River.new('clyde', 1)
  end

  def test_get_name
    assert_equal("clyde", @river.name)
  end

  def test_add_fish_to_river_population
    assert_equal(100, @river.population)
  end








  # def test_population_of_river
  #   assert_equal(100, @river.fish_count)
  # end
  #
  # def test_add_fish_to_river_population
  #   result = @
  #   assert_equal(101, @river += 1)
  # end
end
