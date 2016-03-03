# クラスを作る

class User

  # インスタンス生成時に必ず呼ばれるもの。
  # @をつけた変数はクラス内で使用することが出来る
  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hello, my name is #{@name}"
  end
end

# インスタンス化と関数コール
tom = User.new("Tom")
bob = User.new("Bob")
tom.sayHi()
bob.sayHi()