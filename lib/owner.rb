class Owner
  attr_accessor
  attr_reader :species
  attr_writer

  def initialize(species)
    @species = species
  end
end
