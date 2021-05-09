class Car
    def open
        puts "Open the Car"
    end
  
    def start_engine
        puts "Start the engine"
    end
  end
  
  class CarInternals
    def change_engine
        puts "Change the engine"
    end
  end
  
  class Driver
    def drive
      @car.open
      @car.start_engine
    end
  end
  
  class Mechanic
    def do_stuff
      @car_internals.change_engine
    end
  end