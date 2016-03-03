# クラス(= 設計図)
# クラスメソッド、クラス変数

class User

  @@count = 0 # クラス変数は@@で宣言

  # インスタンス生成時に必ず呼ばれるもの。
  # @をつけた変数はクラス内で使用することが出来る
  def initialize(name)
    @name = name  # インスタンス変数 外部の具体的な値が指定されるものに使う感じ？
    @@count += 1  # クラス変数 クラスの内部的に使いたい値として使う感じ？(Seq番号とか)
  end

  def sayHi #インスタンスメソッド
    puts "hello, my name is #{@name}"
  end

  def User.sayHello # クラスメソッド
    puts "hello from User class(#{@@count} users)"
  end
end

User.sayHello() # newしなくても使えるクラスメソッド

# インスタンス化と関数コール
tom = User.new("Tom")
bob = User.new("Bob")
# tom.sayHi() # インスタンス化したら使えるインスタンスメソッド
# bob.sayHi()

User.sayHello() # クラス変数が変化したのがわかる
