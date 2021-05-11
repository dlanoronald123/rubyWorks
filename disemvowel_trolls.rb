def remove_vowels(string)
    string.gsub(/[aeiou]/i, "")
  end

puts remove_vowels("This website is for losers LOL!")