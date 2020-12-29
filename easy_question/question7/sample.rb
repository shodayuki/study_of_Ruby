## 問題1
## 下記の if 文で記述されたコードを三項演算子に書き直してみてください。(変数の部分はそのままで大丈夫です）
# age = 22

# if age >= 20
#   result = "成人です"
# else
#   result = "未成年です"
# end

# puts result


age = 50
result = age >= 20 ? "成人です" : "未成年です"

puts result


## 問題2
## 下記のコードを拡張して次のように出力されるようなコードを実装してみましょう。
# 変数 attack が 、
# 0の場合"究極奥義"、
# 1の場合"効果はいまひとつ"、
# 2の場合"攻撃をかわされた"、
# それ以外の場合"通常攻撃"
# と出力するコードを case 文で実装してみましょう。

attack = rand(6)
puts "attack: #{attack}"

case attack
when 0
  puts "究極奥義"
when 1
  puts "効果はいまひとつ"
when 2
  puts "攻撃をかわされた"
else
  puts "通常攻撃"
end