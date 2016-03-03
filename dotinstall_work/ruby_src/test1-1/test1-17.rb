# for each文

# for文
for i in 0..2 do
  puts i
end

# 配列も可能
for color in ["red", "blue", "pink"] do
  puts color
end

# 配列も可能
["red", "blue", "pink"].each do |color|
  puts color
end

# ハッシュだとこんな感じ
{"red"=>200, "blue"=>100, "pink"=>50}.each do |color, price|
  puts "#{color}: #{price}"
end