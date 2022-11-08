menu = {coffe: 300,caffe_latte: 400}
p menu[:tea]     #存在しないキー指定時はnil
menu.default = 0 #存在しないキー指定時の戻り値を指定
p menu[:tea]
