
class Shoe
    attr_reader :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def color=(color)
        @color= color
    end

    def size=(num)
        @size= num
    end

    def material=(material)
        @material = material
    end

    def condition=(condition)
        @condition= condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end