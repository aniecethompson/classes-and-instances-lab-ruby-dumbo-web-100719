class Person 
  attr_accessor :name 
  
  def initialize(name)
    @name= name
  end 
end 

adele_goldberg = Person.new("Adele Goldberg")

