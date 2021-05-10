class TuitionReport
    def initialize(name, total)
        @name = name
        @total = total
    end
end

class Invoice < TuitionReport
    def print
       puts "Invoice" 
       puts @name
       puts @total
    end
end

class Billing < TuitionReport
    def initialize(address)
        @address = address
    end

    def print
        puts "Billing"
        puts @name
        puts @address
        puts @total
    end
end

