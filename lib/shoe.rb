# Make your shoe class here!
require 'pry'
class Shoe 
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize(brand)
        @brand = brand
    end
    def properties(brand = "Nike")
        @brand = brand
    end
     def color (color = "red")
        @color = color
     end
     def size (size = 9.5)
        @size = size
     end
     def material(material = "suede")
        @material = material
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
