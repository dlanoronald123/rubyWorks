class Student
    def name
        puts ""
    end

    def shift
        puts ""
    end
end

class MorningShift < Student
    def name
        "Ronald"
    end

    def shift
        "morning"
    end
end

class NightShift < Student
    def name
        "Juan"
    end

    def shift
        "night"
    end
end


ronald = MorningShift.new
juan = NightShift.new


def introduce_student(student)
    puts "Hi, I'm #{student.name} and my class schedule was #{student.shift} shift."
end

introduce_student(ronald)
introduce_student(juan)