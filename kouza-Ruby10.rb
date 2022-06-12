class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

Bus.run(5)

puts Bus.superclass