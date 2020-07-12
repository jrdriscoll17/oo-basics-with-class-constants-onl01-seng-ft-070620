class Shoe
  attr_accessor :color, :size, :material, :condition
  

  def initialize(brand)
    @brand = brand
    BRANDS
  end

  def brands(brand)
    brands_list = []
    if !brands_list.include?(brand)
      brands_list << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end