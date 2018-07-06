class Shoe
  
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand 
  end
  
  def brand=(unique_brand)
    brand = unique_brand
    @brand = brand
    if brand.include?(brand)
      BRANDS << brand #if brand isn't already there#
    end
  end
  
end