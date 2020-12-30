## 問題1
## Dogクラスのインスタンス作成時に任意の犬種名を初期値として渡し、その値を参照して出力してください。

class Dog
  attr_accessor :kind

  def initialize(kind)
    @kind = kind
  end

end

dog = Dog.new("チワワ")

puts dog.kind


## 問題2
## 問1 のクラスを拡張して、name プロパティを initialze メソッドに定義してください。
## 今度はインスタンス作成時に初期値として犬種名 + 任意の名前の渡してみましょう。
## 問1同様、インスタンス作成後に各プロパティを参照して呼び出してください。

class Dog
  attr_accessor :kind, :name

  def initialize(kind:, name:)
    @kind = kind
    @name = name
  end

end

dog = Dog.new(kind: "柴犬", name: "雪")
puts dog.kind
puts dog.name