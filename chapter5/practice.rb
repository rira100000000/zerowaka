puts ["コーヒー","カフェラテ"].size
puts [1,2,3,4,5].sum

puts ["モカ","カフェラテ","モカ"].uniq

p ["モカ","カフェラテ","モカ"].clear

puts ["カフェラテ","モカ","カプチーノ"].sample

puts ["大吉","中吉","末吉","凶"].sample

array = [100,50,300]
print array.sort
print array.sort.reverse
puts"\n"
puts "cba".reverse

p result = array.join(",")
p result.split(",")

p [1,2,3].map {|x| x * 3 }
p ["abc","xyz"].map(&:reverse)
p ["aya","achi","Tama"].map(&:downcase).sort
