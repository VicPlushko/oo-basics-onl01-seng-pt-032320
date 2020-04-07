class Shoe
  attr_accessor :brand, :color, :size, :material,
  def initialize(brand)
    @brand = brand
  end
  
  def condition=(condition)
    @condition = new
  end
  
  def condition
    @condition
  end
  
  def cobble
    @condition
    puts "The shoe has been repaired"
  end
end