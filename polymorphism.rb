class Person
    def initialize(name, occupation, salary)
      @name = name
      @occupation = occupation
      @salary = salary
    end
  
    def job
      puts "I am #{@name}. My job was #{@occupation} with a salary of #{@salary}"
    end
  end
  
  class Owner < Person
    def job
     puts super 
    end
  end
  
  class Student < Person
    def job
    puts super 
    end
  end
  
  avion = Owner.new("Avion School", "the Owner", "the profit of the company")
  ronald = Student.new("Ronald Magno", "to study to become Software Developer in the future", "Php 30,000")

  avion.job
  ronald.job