require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')


class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new('hercules', 'grizzly')
    @fish = Fish.new('carp', 1)
    @river = River.new('clyde', 2)
  end

  def test_species_of_bear
    assert_equal('grizzly', @bear.species)
  end

  def test_bear_hungry
    assert_equal([], @bear.hungry)
  end

  def test_can_bear_cacth_fish
    @bear.hungry.push(@river.remove_fish_from_river(1))
    assert_equal([1], @bear.hungry)
  end



    # def test_pick_up_passenger
    #     passenger_1 = Person.new("graeme", 47)
    #     @lothian_buses.pick_up(passenger_1)
    #     assert_equal(1, @lothian_buses.passengers_count)
    #   end




end
