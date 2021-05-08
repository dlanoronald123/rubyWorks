def count_sum(array)
    positive = 0
    negative = 0
  
    array.each do |num|
      if num < 0
        negative += num
      else
        positive += 1
      end
    end
  
    [positive, negative]
  end


  count_sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])