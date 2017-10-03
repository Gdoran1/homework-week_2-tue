require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')


class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new('hercules', 'grizzly')
  end

  def test_species_of_river
    assert_equal('grizzly', @bear.species)
  end

  def test_bear_hungry
    assert_equal(0, @bear.bear_hungry)
  end

  def test_can_bear_cacth_fish
  #   fish_1 = Fish.new('pike')
  #   @bear.pick_up(fish_1)
  #   assert_equal(1, @bear.catch_fish)
  # end



    # def test_pick_up_passenger
    #     passenger_1 = Person.new("graeme", 47)
    #     @lothian_buses.pick_up(passenger_1)
    #     assert_equal(1, @lothian_buses.passengers_count)
    #   end




end
