## 問題1
## 下記の様に、変数 numbersには要素が全て整数の配列が代入されています。
## この配列の各要素を 2 で割った数字を全て足し合わせて、その結果を出力してみてください。

numbers = [10000, 2500, 7000, 500]

sum = 0

numbers.each do |i|
  sum += (i / 2)
end

puts sum


## 問題2
## 変数monthsには 1月から12月を英語表記で表した文字列が配列として代入されています。
## puts で出力した際、下記の様に表示されるようなコードを実装してみましょう。

# 期待する結果
# 英語で1月はJanuaryです。
# 英語で2月はFebruaryです。
# 英語で3月はMarchです。
# ・
# ・
# 以下略


months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

months.each.with_index(1) do |month, index|
  puts "英語で#{index}月は#{month}です。"
end