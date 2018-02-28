class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_writer :brand

  BRANDS = []

  def brand=(brand)
    @brands = brand
    BRANDS << brand
    
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end
