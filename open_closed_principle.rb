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
    def initialize(name,total,address)
        @name = name
        @total = total
        @address = address
    end

    def print
        puts "Billing"
        puts @name
        puts @address
        puts @total
    end
end

invoice = Invoice.new("Ronald", 100)
invoice.print

billing = Billing.new("Ronald",100,"Bulacan")
billing.print