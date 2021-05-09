class Student
    def initialize(name, grade)
        @name = name
        @grade = grade
    end

    def student_grade
        puts "The student named #{@name} has a grade of #{@grade}."
    end
end

