def count_positives_sum_negatives(array)
  if array.to_a.empty?
    return []
  end
  positive = 0
  negative = 0
  array.each { |num|
    if num > 0
      positive += 1
    else
      negative += num
    end
  }
  newArray = Array[positive, negative]
  newArray
end