def order
  puts "カフェラテをください"
end

def area
  3 * 3
end

def dice
  x = [1,2,3,4,5,6].sample
  if x == 1
    puts "もう一回"
    dice
  else
    x
  end
end

puts dice

def order(item)
  "#{item}をください"
end

def price(item:,size: "ショート")
  if item =="コーヒー"
    result = 300
  elsif item == "カフェラテ"
    result = 400
  end

  case size
  when "ショート"
    result += 0
  when "トール"
    result += 50
  when "ベンティ"
    result += 100
  end
end

puts price(item:"カフェラテ")

def order
  drink = "コーヒー"
  puts "#{drink}をください"
end

order
