menu = {coffee: 300,caffe_latte: 400}
puts menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り","カフェラテ" => "ミルク入り"}
puts menu["モカ"]

menu = {coffee: 300,caffe_latte: 400}
menu[:tea] = 300
puts menu
menu.delete(:coffee)
puts menu 

menu = {coffee: 300,caffe_latte: 400}
puts "紅茶はありませんか？" unless menu[:tea]

puts "カフェラテ下さい" if menu[:caffe_latte] <= 500


hash = {}
hash.default = 0
"caffelatte".chars.each do | char|
  hash[char] += 1
end

hash.each do |key ,value|
  puts "#{key}は#{value}回使用されている"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each{|key, value| puts "#{key} - #{value}円"} 

menu.each do |key, value| 
  puts "#{key} - #{value}円" if value >= 350
end

array = []
menu.each_key{|key| array.push(key)}
p array

p menu.keys
