def join_ingredients(src)
  row_index = 0
  love_pizza = []
  while row_index < src.count do
    inner = src[row_index]
    love_pizza << "I love #{inner[0]} and #{inner[1]} on my pizza"
    row_index += 1
  end
  love_pizza
end

def find_greater_pair(src)
  row_index = 0
  larger_number = []
  while row_index < src.count do
    larger_number << (src[row_index][0] > src[row_index][1] ? src[row_index][0] : src[row_index][1])
    row_index += 1
  end
  larger_number
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  row_index = 0
  total = []
  while row_index < src.count do
    if (src[row_index][0] % 2 == 0) && (src[row_index][1] % 2 == 0)
      total << (src[row_index][0] + src[row_index][1])
    end
    row_index += 1
  end
  total.sum  
end