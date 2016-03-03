# メソッド呼び出し

def sayHi(name = "Steve") # デフォルト値を定義もできる
  # puts "hello" + name
  s = "hello" + name
  return s
end

sayHi("Tom")
sayHi("Bob")
sayHi()

# 戻り値を返す関数にするとこんな使い方
greet = sayHi()
puts greet