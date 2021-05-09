class Student
    def initialize(name, grade)
        @name = name
        @grade = grade
    end

    def student_grade
        puts "The student named #{@name} has a grade of #{@grade}."
    end
end

class FirstYear < Student
    def required_grade
       puts "The grade needed to pass the subject was #{@grade}" 
    end
end

