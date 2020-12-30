## 問題9
## 以下の配列の奇数番目の要素は全て大文字に、偶数番目の要素は全て小文字に変換してください。

array = ["Ken", "Takashi", "Tomo", "Maki", "Yuka", "Daichi"]

result = array.map.with_index(1) do |name, i|
  if i.odd?
    name.upcase
  elsif i.even?
    name.downcase
  end
end

p result