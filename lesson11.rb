class Car 
  def run(ditance)
   puts "車で#{ditance}キロ走ります。"
  end
end

class Truck < Car
  def run(ditance)
   super
   puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)