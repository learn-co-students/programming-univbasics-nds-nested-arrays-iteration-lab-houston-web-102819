
def join_ingredients(src)
  
  new_array = []
  src.each do |el| 
    new_array << "I love #{el[0]} and #{el[1]} on my pizza"

    end
    new_array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
 
 
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  new_array = []
  src.each do |arr| 
    new_array.push(arr[0] > arr[1] ? arr[0] : arr[1]) 
    end
  return new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
   total = 0
  src.each do |arr| 
   total = total + (arr[0].even? && arr[1].even? ? arr[0] + arr[1] : 0) 
    end
  return total
  
end
