puts "数字を入力してください。"
input_number=gets.to_i
three=input_number%3
five=input_number%5
puts "結果は…"
if three==0&&five==0
  puts "FizzBizz"
elsif three==0
  puts "Fizz"
elsif five==0
  puts "Bizz"
else
  puts input_number
end