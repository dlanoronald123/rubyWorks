class Confection
    def bake
        puts "Baking at 350 degrees for 25 minutes."
    end
end


class Cupcake < Confection
    def prepare
        bake
        puts "Applying frosting" 
    end
end

class BananaCake < Confection 
    def prepare
        bake
    end
end

cupcake = Cupcake.new
banana_cake = BananaCake.new

cupcake.prepare
banana_cake.prepare
