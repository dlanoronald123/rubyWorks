class Assignment
    def initialize
      @content = "Pass the test"
    end
  
    def print(formatter)
      formatter.generate @content
    end
  end

  
  class ExcelFormat
    def generate(body)
      # convert the content into Excel type.
    end
  end

  class WordFormat
    def generate(body)
      # convert the content into Word type.
    end
  end