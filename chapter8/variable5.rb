class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end

  def reorder
    puts "#{@name}をもう一杯ください"
  end

  def name
    @name
  end
end

drink = Drink.new
drink.order("カフェラテ")
puts drink.name
