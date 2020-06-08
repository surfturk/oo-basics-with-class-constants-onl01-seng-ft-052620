require = "pry"

class Shoe
  
  attr_accessor :brand
  
  BRANDS = []
  
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
 end 
  
  
  
  def unique
    @@brands.each do |brand|
      #iterate over brands array and 
      #only include unique brands in array
      
    end  
    
  end  
  
  
  
  
  
  
  
  
end  
