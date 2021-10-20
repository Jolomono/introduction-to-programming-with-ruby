# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# array.each { |num| puts num }

# Same as above, but only print out values greater than 5.

array.each do |num|
  if num > 5
    puts num
  end 
end

# Now, using the same array from #2, use the select method to extract all odd
# numbers into a new array.

odds_array = array.select { |num| num % 2 == 1}
p odds_array

# Append 11 to the end of the original array. Prepend 0 to the beginning.

array.push(11)
array.unshift(0)
p array

# Get rid of 11. And append a 3.
array.pop
array.push(3)
p array

# Get rid of duplicates without specifically removing any one value.
array.uniq!
p array




