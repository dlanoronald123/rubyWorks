class Person
    def job(description)
      description.job
    end
  end
  
  class Owner
    def job
    "Hello! I am  the owner of the company."
    end
  end
  
  class Student
    def job
    "Good day! I am a student here."
    end
  end

  class Applicant
    def job
    "I want to study in Avion School to becom Software Engineer someday!"
    end
  end
  
  avion = Person.new
  owner = Owner.new

  ronald = Person.new
  student = Student.new

  juan = Person.new
  applicant = Applicant.new

  puts avion.job(owner)
  puts ronald.job(student)
  puts juan.job(applicant)