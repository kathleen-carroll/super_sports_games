ages = [24, 30, 18, 20, 41]
sum = 0

# Your code here for calculating the standard deviation
ages.each do |age|
  sum += age
end

p sum

#p sum2 = ages.sum
#p count = ages.count
#p ages[-1]
count = ages.find_index(ages[-1]) + 1

# ages.each do |age|
#   p ages.find_index(age)
# end

#finding the average
average = (sum * 1.0) / count

p avg = average

#finding the difference between each age and the average
new_ages = []

ages.each do |age|
  new_ages << (age - avg)
end

p new_ages # ugh idk how to round this

# new_ages.each do |age|
#   new_ages << (age * 1.0)
# end
#
# p new_ages

#finding the squares
new_ages_sq = []

new_ages.each do |age|
  new_ages_sq << (age ** 2)
end

p new_ages_sq

sum_sq = 0

new_ages_sq.each do |age|
  sum_sq += age
end

p sum_sq

product = sum_sq/ count

p product

p std_dev = product ** (0.5)

# When you find the standard deviation, print it out
