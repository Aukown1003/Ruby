class Car
  def turn(width)
    puts "#{width}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

car = Car.new
car.turn("右")
car.run(5)

car2 = Car.new
car2.turn("左")
car2.run(100)


class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.run(10)
Car.turn("右")

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.turn("右")