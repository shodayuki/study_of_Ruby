## 問題1
# 下記のコードは文字列を大文字に変換するメソッドを実行して戻り値を出力する実装をしています。
# しかしコードには間違いがあります。正しく修正してプログラムを実行し、文字列を出力してみましょう。
# （間違いは1つとは限りません）
# ※ヒント：分からなかったらbinding.pryを使ってみましょう！

def upcase(word)
  target = word
  target.upcase
end

str = upcase("hello")
puts str


## 問題2
## 引数に渡した数字を倍にして返すメソッドを定義して、プログラムを実行した際にメソッドを呼び出して結果が出力されるように実装してみましょう！

def double(number)
  number * 2
end

puts double(10)