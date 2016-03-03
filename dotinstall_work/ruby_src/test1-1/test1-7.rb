# 配列オブジェクト
# sales1_1 sales_2

sales = [5, 8, 4]

sales[1] = 10
#p sales[1]

p sales[0..2] # 0,1,2を引っ張ってくる
p sales[-1]   # 最後の要素を取ってくる
p sales[1,2]  # 1番目から2個分取ってくる

sales [0...2] = [1, 2] # 0以上2未満の配列を1,2で置き換え
p sales

sales[1, 0] = [10, 11, 12] # 1番目から0個分に10,11,12を挿入
p sales

p sales.size # 配列のサイズ
p sales.sort.reverse #配列のソートを逆順で。


p sales.push(100) # 配列の最後に値を追加
sales << 102 << 103 # 配列の最後に値を追加(ショートカット)
p sales