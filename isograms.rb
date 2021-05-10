def is_isogram(string)
    return true if string.downcase! == ''
   
    string.chars.each do |i|
      return false if string.count(i) > 1
    end
      true
  end