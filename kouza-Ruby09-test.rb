class Car
  def self.turn(direction)

    puts "#{direction}に曲がります"
  end
end

Car.turn("右")

class Number
  def game(input_number)
    if input_number % 15 == 0&&input_number!=0
      "FizzBuzz"
    elsif input_number % 3 == 0&&input_number!=0
      "Fizz"
    elsif input_number % 5 == 0&&input_number!=0
      "Buzz"
    else
      input_number.to_s
    end
  end
end

puts "数字を入力してください"
input=gets.to_i
number=Number.new
puts number.game(input)
puts "計算を終了します。"