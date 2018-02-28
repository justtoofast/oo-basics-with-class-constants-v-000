class Shoe
  attr_reader :brand

  BRANDS = []
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end


end
