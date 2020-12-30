## 問題1
## 任意の数字を５つ配列の要素にして変数に代入し、その配列の要素の数字1つ１つに10を足した結果を配列で出力してください。

numbers = [0, 10, 20, 30, 40]

add_numbers = numbers.map do |number|
  number + 10
end

puts add_numbers


## 問題2
## 変数yearsからうるう年のみを取り出し、その結果を配列で出力してください。

years = [1982, 1985, 1988, 1994, 2000, 2010, 2012, 2015, 2018, 2020]

result = years.select do |year|
  year % 4 == 0
end

puts result


## 問題3
## 好きな文字列を 10回繰り返して puts で出力した後、数字の10からカウントダウンで0まで puts で出力してみましょう。

10.times do
  puts "継続は力なり"
end

10.downto(0) do |index|
  puts index
end