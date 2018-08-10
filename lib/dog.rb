# dog.rb
class Dog 
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed 
  end
  
  def name
    @name
  end

  def breed
    @breed
  end
  
end

dog_one = Dog.new("Bone", "Dalmation")
puts dog_one.name

dog_two = Dog.new("Chestyr")
puts dog_two.breed