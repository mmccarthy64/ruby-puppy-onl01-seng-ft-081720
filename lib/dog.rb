# Add your code here
class Dog

  @@all = []
  
  def initialize(name)
    @name = name
    self.save
    
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.collect do |name|
      puts name
    end
  end
  
  def self.save
    @@all << self
  end

end