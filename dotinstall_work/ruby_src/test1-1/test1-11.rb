# オブジェクトを変換する
a = 10  # 数値
b = "5" # 文字列

p a + b.to_i
p a + b.to_f
p a.to_s + b

h = {taguchi: 100, fkoji: 200}
p h.to_a        # to_arrayのA
p h.to_a.to_h   # 配列をハッシュに変換もできる。楽ちん