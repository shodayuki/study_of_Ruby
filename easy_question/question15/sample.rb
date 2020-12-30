## クラスの定義とインスタンスの作成
## インスタンス変数の使い方

## 問題1
# Student クラスを拡張し、任意の名前が出力できるメソッドを定義してください。
# また Student クラスのインスタンスを作成して、定義したメソッドを呼び出してみましょう。

class Student
  def name_output(name)
    name = name
    puts name
  end
end

student = Student.new
student.name_output("マイケル")


## 問題2
## Textクラスが存在し、そのクラスのインスタンスを作成してexportメソッドで値を出力しようとしたが、上手くいかなかった。
## exportメソッドを呼び出して値が出力される様に間違いを訂正してください。

class Text

  def save(text)
    @text = text
  end

  def export
    puts @text
  end

end

text = Text.new

text.save("このテキストが出力できたら正解")
text.export