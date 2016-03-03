# 文字列オブジェクト
name = "taguchi"

x = "he\tllo\n world, #{name}" #変数展開、特殊文字(\n \tなど)
y = 'hello world, #{name}'

puts x
puts "hello " * 5