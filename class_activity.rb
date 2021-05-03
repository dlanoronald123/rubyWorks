
class Book
    def initialize(name,author,pages)
      @name = name
      @author = author
      @pages = pages
    end
  
    def greet
      puts "The book #{@name} created by #{@author} has #{@pages} pages"
    end
  end
  
  
  harry_potter = Book.new("Deathly Hollows","JK Rowling",500)
  harry_potter.greet