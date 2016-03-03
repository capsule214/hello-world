# アクセサ

class User
  def initialize(name)
    @name = name
  end

=begin
  # アクセサ
  # getter
  def name
    @name
  end

  # setter
  def setName(newName)
    @name = newName
  end
=end
  # getter/setterを自動生成してくれる構文
  attr_accessor :name
#  attr_reader :name # getterのみ定義したい場合
#  attr_writer :name # setterのみ定義したい場合

  def sayHi
    puts "hello, my name is #{@name}"
  end
end

bob = User.new('Bob')
bob.sayHi()
p bob.name # エラーになる。外部からアクセスできないため。
#bob.setName('Tom') # 一般的なsetterを用意した場合
bob.name = 'Tom' # 自動生成したsetterの場合はより簡単に書ける
bob.sayHi()