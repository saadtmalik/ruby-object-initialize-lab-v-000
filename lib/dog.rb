class Dog
  def initialize (name,breed)
    @name = name
    @breed = breed
  end
  def name= (name_breed)
    name, breed = name_breed.split
    @name = name
    @breed = breed
  end
  def name
    @name
    @breed
  end
end
