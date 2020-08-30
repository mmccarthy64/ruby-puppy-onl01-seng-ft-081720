# Add your code here
class Dog

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
    
  end
  
  def all
    @@all
  end

end