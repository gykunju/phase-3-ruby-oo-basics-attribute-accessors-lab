## code your solution here. 
class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

daisy = Cat.new
daisy.name = "Daisy"
puts daisy.name