class Bear

  def initialize(name, species)
    @name = name
    @species = species
    @hungry = []
  end

  def species
    return @species
  end

  def bear_hungry
    return @hungry.length
  end


end
