#インスタンスメソッド
class Car
  def move(direction, distance)
    self.turn(direction)#turnメソッドの呼び出し
    self.run(distance)#runメソッドの呼び出し
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end

  def run(distance)#メソッド名（引数）
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new#インスタンス名=クラス名+.new
car.turn("左")
car.run(5)#run(distnce)=run(5)
car.move("道",150)

#クラスメソッド
class Car
  def self.run(distance)#selfはクラス自身（Car）を表している
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

array = [1,2,3]
puts array.class
puts array.join(",")

string = "Hello"
puts string.class
puts string.upcase