class Car
    def run(distance)
        puts"車で#{distance}キロ走ります"
    end
    
    def turn(direction)
        puts "#{direction}に曲がります"
    end
end



car = Car.new
car.turn("右")

car = Car.new
car.run(5)

# クラスメソッド
class Car
    def self.run(distance)
        puts "車で#{distance}キロ走ります。"
    end
    
    def self.turn(direction)
        puts "#{direction}に曲がります。"
    end
end

Car.run(10)
Car.turn("右")
