a = 2
if a < 365
  puts "aは365より小さい"
else
  puts "aは365より大きい"
end

if a == 1 + 1
  puts "aは1 + 1 に等しい"
else
  puts "aは1 + 1に等しくない"
end

season = "春"
unless season == "夏"
  puts "あんまんたべたい"
end

season = "夏"
if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

wallet = 100
if wallet >= 120
  puts "ジュース買おう"
else 
  puts "お金じゃ変えない幸せがたくさんあるんだ"
end

x = 200
if x <= 0 or x >= 100
  puts "範囲外です"
end

x = 0
y = -1
z = 1
if x > 0 or y > 0 or z > 0
  puts "正の数です"
end

season = "春"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買っていこう！"
else
  puts "あんまん買っていこう！"
end

2.times do
  puts "カフェラテ"
  2.times{puts "モカ"}
end
puts "フラペチーノ"
