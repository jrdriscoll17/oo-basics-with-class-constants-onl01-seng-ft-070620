class Shoe
  attr_reader :brand

  BRANDS = []

  # def initialize(brand)
  #   @brand = brand
  # end

  def brand=(brand)
    @brand = brand
    BRANDS.push(brand)
  end

  # def cobble
  #   self.condition = "new"
  #   puts "Your shoe is as good as new!"
  # end
end
