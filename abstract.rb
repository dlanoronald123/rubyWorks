# class Person

#     def initialize(name, year_born, year_today)
#       @name = name
#       @year_born = year_born
#       @year_today = year_today
#     end
  
#     def know_future_age(year)
#       return age_calculator + (year - @year_today)
#     end
  
#     private
#     def age_calculator
#       return @year_today - @year_born
#     end
#   end
  
#   person1 = Person.new("Eli", 1990, 2021)
#   p person1.know_future_age(2026)

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