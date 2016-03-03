# times while break next
# 繰り返し処理

a = 3
a.times do |i| # |i|で何回目の処理か？が取れる
  puts "#{i}: hello"
end

puts ""

j = 0
while j < 3 do
  puts "#{j}: hello"
  j+= 1
end

puts ""


a = 3
a.times do |i| # |i|で何回目の処理か？が取れる
  if i == 1
    # break # 処理が終わる
    next # 次のループ処理へスキップする
  end
  puts "#{i}: hello"
end
