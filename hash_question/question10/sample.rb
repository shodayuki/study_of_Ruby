## 問題10
## 全教科の平均点を求めるプログラムを考えて見てください。

scores = {国語: 80, 数学: 65, 英語: 70, 社会: 60, 理科: 40 }

sum = 0
scores_length = scores.length

scores.each_value do |score|
  sum += score
end

average = sum / scores_length

p average