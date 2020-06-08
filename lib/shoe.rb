require = "pry"

class Shoe
  
  attr_accessor :brand
  
 BRANDS = []
  
  
  def initialize(brand)
    @brand = brand
    BRANDS << @brand
    
 end 
  
  
  
  def unique
    @brands.collect do |brand|
          @brands  <<  brand.uniq?
          @brands
        end  
  end  
  
  
  
  
  
  
  
  
end  
