## 配列の中の整数値だけを取り出して、取り出した整数値の足し合わせるプログラム

array = ["ruby", 100, 89, "python", "go", "test", true, 32, 60, ["orange", "grape"], false, 50, 1.2]
integers = []
array.each do |v|
  integers.push(v) if Integer === v
end

puts integers.sum