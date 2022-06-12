#オーバーライド
class Car
  def run(distance)
    puts "車で#{distance}km走ります。"
  end
end

class Bus<Car
  def run(distance)
    puts "バスで#{distance}km走ります。"
    super
    puts "30人を乗せて走ります。"
  end
end

bus=Bus.new
bus.run(10)