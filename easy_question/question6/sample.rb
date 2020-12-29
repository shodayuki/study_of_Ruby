## 問題1
## is_sunny が真なら"晴れです"と出力し、偽または nil なら"雨です”と if 文で出力されるようにしてみましょう。

is_sunny = true

if is_sunny
  puts "晴れです"
else
  puts "雨です"
end

## 問題2
## 変数 score に0〜100の中で好きな数字を代入し、90以上 なら"素晴らしい！"、70 以上かつ90 未満なら"いい感じ"、 それ以外なら"まだまだこれから"と表示されるように if 文で記述してください。

score = 80

if score >= 90
  puts "素晴らしい！"
elsif score >= 70 && score < 90
  puts "いい感じ"
else
  puts "まだまだこれから"
end