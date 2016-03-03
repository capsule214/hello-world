# クラスの継承

# 親クラス
class User
  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hello, my name is #{@name}"
  end
end

# 継承クラス
class SuperUser < User
  def shout
    puts "HELLO!! from #{@name}!" # 親クラスのインスタンス変数が使える
  end
end

tom = User.new("Tom")
bob = SuperUser.new("Bob")
tom.sayHi()
bob.sayHi()
bob.shout()
