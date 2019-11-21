ages = [24, 30, 18, 20, 41]
sum = 0

# Your code here for calculating the standard deviation
ages.each do |age|
  sum += age
end

p sum

p sum2 = ages.sum

p count = ages.count

#p ages.find_index(age)

ages.each do |age|
  p ages.find_index(age)
end

# When you find the standard deviation, print it out
