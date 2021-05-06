class Area
    def initialize(shape,length, width)
        @shape = shape
        @length = length.to_f
        @width = width.to_f
    end
    
    def area_of_shape
        puts "The area of #{@shape} was #{get_area_of_shape}"
    end


    private
    def get_area_of_shape
        @length * @width
    end
end

shape = Area.new("square", 5, 10)
shape.area_of_shape