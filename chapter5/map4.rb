result = ["abc","123"].map{|text| text.reverse}
p result

#書き換え
result = ["abc","123"].map(&:reverse)

