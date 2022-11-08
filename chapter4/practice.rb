drinks =["コーヒー","カフェラテ","モカ"]
p drinks

puts drinks[1]
puts drinks.shift
puts drinks.pop

drinks =["コーヒー","カフェラテ"]
drinks.push "モカ"
print [2,3].unshift(1)
print "#{[1,2] + [3,4]}\n"

drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
  puts drink + "お願いします"
end

sum = 0
[1,2,3].each do |x|
  sum = x + sum
end
puts sum

drinks = []
drinks.each do |drink|
  puts drink
end

