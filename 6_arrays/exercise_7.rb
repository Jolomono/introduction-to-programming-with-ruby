# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

gang = ['Dennis', 'Dee', 'Mac', 'Charlie', 'Frank']
gang.each_with_index {|name, index| puts "#{index}. #{name}"}