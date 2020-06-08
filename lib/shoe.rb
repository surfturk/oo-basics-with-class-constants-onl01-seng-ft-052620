require = "pry"

class Shoe
  
  attr_accessor :brand
  
 BRANDS = []
  
  
  def initialize(brand)
    @brand = brand
    BRANDS << @brand
    
 end 
  
  
  
  def initialize(brand)    
  @brand = brand     
  if !(BRANDS.include?(@brand))     
    BRANDS << brand 
  end
  
  
  
  
  
  
end  
