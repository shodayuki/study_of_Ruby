## 数値が3の倍数であれば、戻り値は”Fizz”
## 数値が5の倍数であれば、戻り値は”Buzz”
## 数値が3の倍数であり5の倍数でもある場合は、戻り値は”FizzBuzz”
## 上記のどれも満たさない場合は、その数値自体を戻り値にする

def fizzbuzz(num)
  if num % 15 == 0
    'FizzBuzz'
  elsif num % 3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num.to_s
  end
end

num_max = 100
range = 1..num_max
range.each do |i|
  puts fizzbuzz(i)
end