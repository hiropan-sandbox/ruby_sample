c = [1, 2, '文字列', 5]

p c[0, 1]     # 1-2, 2
p c[1, 1]     # 2
p c[1, 3]     # 2, '文字列', 5
p c[100, 100] # 範囲外はnil
p c[4, 2]     # 存在しない場合は空