# Make your shoe class here!class Shoe
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end

shoe = Shoe.new("Chuck_70")
shoe.color = "Black"
shoe.size = 10
shoe.material = "Leather"
shoe.condition = "brand_new"

   