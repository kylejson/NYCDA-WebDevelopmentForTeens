numbers = [100, 10, -1000, 500, 3, 324, 23562345,234 ,2346, 236]

def findMax(number_array)
  currentMax = 0
  number_array.each do |num|
    if(currentMax < num)
      currentMax = num
    end
  end

  return currentMax
end

def sortFirstMax(number_array)
  number_array.sort!
  # return number_array[-1] #alternate way to index last element of array
  return number_array[(number_array.length) -1]
end

puts sortFirstMax(numbers)
