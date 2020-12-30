## 問題1
## 次の内容をハッシュで定義して、その中のキーが ageの要素を取り出して出力してみましょう。

# name が トム。
# age が 22。
# hobby が baseball。

man = {name: "トム", age: 22, hobby: "baseball"}

puts man[:age]


## 問題2
# 下記のハッシュを格納した変数personに次の内容を実行してください。

# キーがbloodで値がBという要素を追加
# キーがweigthの値を78に変更
# キーがcountry要素を削除

person = {name: "ken", country: "japan", height: 191, weight: 80}

person[:blood] = "B"
person[:weight] = 78
person.delete(:country)

puts person


## 問題3
## 下記のハッシュが代入された変数 hashから、値のUSAを取り出してください。

hash = {
  sports: {
    soccer: {
      origin: "England"
    },
    volleyball: {
      origin: "USA"
    }
  }
}

puts hash[:sports][:volleyball][:origin]
puts hash


## 問題4
## 次のハッシュを代入した変数userの各要素の値を全て小文字に変換した内容を別の変数に代入してください。

user = {first_name: "KaTo", last_name: "KeN"}

is_convert = user.map {|k, v| [k,v.downcase]}.to_h

puts is_convert