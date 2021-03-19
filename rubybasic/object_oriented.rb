class Animal
  def initialize(name, color)
    @name = name
    @color = color
  end
  def speak
    puts "Hi"
  end
end


class Cat < Animal
  attr_accessor :age            
  def speak                     
    puts "Meow"
  end
end

c = Cat.new("Lucy", "white")
c.age = 2
c.speak                        
# outputs "Meow"