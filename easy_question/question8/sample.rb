## 問題1
## 下記のコードを拡張して以下の条件を満たすメソッドを実装し、プログラムを実行してみましょう
## プログラムを実行すると"私は宮崎に住んでいる三郎です"と出力される
## 戻り値は name

def introduce
  name = "三郎"
  live = "宮崎"

  puts "私は#{live}に住んでいる#{name}です"
  name
end

introduce

## 問題2
## greet というメソッドを定義して、実行したら"おはよう"と出力されるように実装してみましょう。

def greet
  puts "おはよう"
end
greet