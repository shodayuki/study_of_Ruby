## 問題6
## Ruby のプログラムのリファクタリングに挑戦。
## each でループしている処理を map に置き換える問題。

names = ["teru", "takuro", "hisashi", "jiro"]

result = names.map do |name|
  name.upcase
end

p result