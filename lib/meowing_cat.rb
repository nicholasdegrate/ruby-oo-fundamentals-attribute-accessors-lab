## code your solution here. 

class Cat
    attr_accessor :name

    def initialize(name)
        @name = name
    end   


    def meow
        "meow!"
    end

end

maru = Cat.new('maru')
maru.name = "maru"

puts maru.name