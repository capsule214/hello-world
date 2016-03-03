=begin

if 条件
  真
else
  偽
end
=end
# if文

score = 50
if score > 60
  puts "OK!"
elsif score > 40 # elsifが"e"抜けているので注意！！
  puts "SOSO..."
else
  puts "NG!"
end             # endで終わる


# 後ろでもif文使える！！
score = 50
puts "OK!!" if score > 40