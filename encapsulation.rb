class Area
    def initialize(length, width)
        @length = length.to_f
        @width = width.to_f
    end
    def get_area
        @length * @width
    end
end

square = Area.new(5, 10)
puts square.get_area