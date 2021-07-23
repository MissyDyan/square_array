def square_array(array)
  # your code here
  numbers = [1,2,3,9,10,16,25]
  
  numbers.map || numbers.collect ||  numbers.inject { |number| number ** 2 }

  new_array = []
  array.each { |number| new_array << number ** 2 }
  new_array
end