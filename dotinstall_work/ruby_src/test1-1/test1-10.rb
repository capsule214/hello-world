# ハッシュ
# key valueが定義できる

sales = {"taguchi"=> 200, "fkoji" => 300}
p sales["taguchi"] # キーでアクセス

# コロンでも同じことが出来る
sales = {:taguchi=> 200, :fkoji => 300}
p sales[:taguchi] # こんな書き方もできる

# ruby 1.9からさらにシンプルに
sales = {taguchi: 200, fkoji: 300}
p sales[:taguchi]

p sales.size
p sales.keys
p sales.values
p sales.has_key?(:taguchi)