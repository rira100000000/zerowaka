require_relative "chocolate_chip"
require_relative "espresso_shot"
require_relative "whipped_cream"
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
    chocorate_chip
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name

puts EsplessoShot::Price

puts WhippedCream::info
