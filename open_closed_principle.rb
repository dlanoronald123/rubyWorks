#Without Open Closed Principle

class SchoolSupplies
    def initialize(item, quantity, price)
        @item = item
        @quantity = quantity
        @price = price    
    end

    def select_item
        case @item
        when "notebook"
            compute_notebook_total()
        when "book"
            compute_book_total()
        when "folder"
            compute_folder_total()
        else  
            "We're out of stock"  
        end
    end

   private
       def compute_notebook_total()
           @quantity * @price
       end
       def compute_book_total()
           @quantity * @price 
       end
       def compute_folder_total()
           @quantity * @price 
       end
   end

   
   
#With Open Closed Principle

class SchoolSupplies
    def initialize(item, quantity, price)
        @item = item
        @quantity = quantity
        @price = price    
    end
    
     def select_item
        case @item
        when "notebook"
            Notebook.new(@item,@quantity,@price).compute_total()
        when "book"
            Book.new(@item,@quantity,@price).compute_total()
        when "folder"
            Folder.new(@item,@quantity,@price).compute_total()
        else  
            "We're out of stock"  
        end
    end
end

class Notebook < SchoolSupplies
    def compute_total()
        @quantity * @price
    end
end

class Book < SchoolSupplies   
    def compute_total() 
        @quantity * @price
    end
end
class Folder < SchoolSupplies       
    def compute_total()
        @quantity * @price
    end
end
 
notebook = SchoolSupplies.new('book',5,20)
puts notebook.select_item()