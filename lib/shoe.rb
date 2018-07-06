class Shoe
  
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand=(unique_brand)
    brand = unique_brand
    @brand = brand
    BRANDS << brand 
  end
  
end