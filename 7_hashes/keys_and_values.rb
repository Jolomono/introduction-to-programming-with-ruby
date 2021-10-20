# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same
# thing except printing the values. Finally, write a program that prints both.

spidey = {name: 'Peter Parker', secret_id: "Spider-Man", aunt: "May", uncle: "Ben"}
puts "Here are the keys: "
spidey.each { |key, value| puts key }

puts "Here are the values: "
spidey.each { |key, value| puts value }

puts "Here are the key-value pairs: "
spidey.each do |key, value| 
  puts "#{key}: #{value}"
end
