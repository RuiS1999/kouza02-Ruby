class Car
  def run(distance)
    puts "車で#{distance}km走ります。"
  end
end

class Walker<Car
end

walker=Walker.new
walker.run(5)

puts Walker.superclass