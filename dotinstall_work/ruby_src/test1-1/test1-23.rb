# Timeクラスを使う

# t = Time.now
t = Time.new(2015, 2, 14, 12, 32, 22)

p t.strftime("Updated: %Y-%m-%d")


p t
p t.year
p t.month

t += 10
p t



