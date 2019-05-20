class Dog 
  @@all = []
  attr_accessor :name, :breed, :age 
  
  def initialize 
    @name = name
    @breed = breed 
    @age = age
    #@@all << self
  end 
  
  def self.all
    self.new
  end 
  
end 