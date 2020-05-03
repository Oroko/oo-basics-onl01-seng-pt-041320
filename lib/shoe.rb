# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material
  def initialize(brand,conditon)
    @brand = brand
    @condition = "new"
  end
  
  def brand
    @brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  
end