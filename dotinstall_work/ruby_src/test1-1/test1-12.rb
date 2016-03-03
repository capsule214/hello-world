# %記法ほかにもあるよ

s = "hel\"lo"
s = %Q(hel"lo) #囲うのは他の記号でもいい
s = %Q!hello!
p s
s = %(hel"lo) #Qはしょうりゃくできる

p s

#シングルクォートで囲う場合は小文字のqとなる
s = 'hello'
s = %q(hel"lo)

p s

# 配列の場合はW
a = ["a", "b", "c"]
a = %W(a b c)

p a

a = ['a', 'b', 'c']
a = %w(a b c)

p a