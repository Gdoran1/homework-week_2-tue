class River

  def initialize(name, population)
    @name = name
    @population = population
  end

  def fish_count
    return @population
  end
end
