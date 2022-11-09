class Drink
  def initialize(name = "コーヒー")
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new
puts drink.name
