require = "pry"

class Shoe
  
  attr_accessor :brand
  
  BRANDS = []
  
  
  def initialize(brand)
    @brand = brand
    BRANDS << @brand
 end 
  
  
  
  def unique
    @@brands.collect do |brand|
    
       if brand.uniq?
         
      #only include unique brands in array
     end 
     
  end  
    
end  
  
  
  
  
  
  
  
  
end  
