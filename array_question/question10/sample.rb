## 問題10
## 以下の配列の数値（少数を含む）のみを抽出して、大きい順に並び替えてください。

array = [4, 10, "埼玉", nil, "8", 6, 5.1, nil, "Ruby", 1, ]

result = array.select { |value| value.kind_of?(Numeric) }.sort.reverse

p result