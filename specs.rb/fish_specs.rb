require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../river.rb')
require_relative('../bear.rb')

class TestFish < MiniTest::Test

  def setup
    @fish = Fish.new('carp', 100)
  end

  def test_species_of_fish
    assert_equal('carp', @fish.species)
  end

end
