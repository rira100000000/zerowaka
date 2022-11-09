a = {:coffee => 300,:caffe_latte => 400}
puts a.class

b = Hash.new
puts b

class CaffeLatte
end

caffe_latte = CaffeLatte.new
puts caffe_latte.class

class Item
  def name=(text)
    @name =text
  end
  def name
    @name
  end
  def self.say(text)
    puts text
  end

  def initialize(text)
    self.name = text
    Item.say(text)
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

class Item2
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item2
end

food = Food.new
food.name = "チーズケーキ"
puts food.name
