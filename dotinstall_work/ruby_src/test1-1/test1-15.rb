# 条件分岐 case文
# switch caseではなくて、case when文なんだな

signal = "red"

case signal
when "red"
  puts "stop"
when "green", "blue" # 複数指定可能
  puts "GO!"
when "yellow"
  puts "caution!"
else
  puts "wrong signal"
end