# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

print "Please enter a number from 0-100: "
num = gets.chomp.to_i


if num >= 0 && num <= 50 
  puts "The number is between 0 and 50"
elsif num >= 51 && num <= 100 
  puts "The number is between 51 and 100" 
elsif num > 100 
  puts "The number is over 100"
else
  puts "I don't know what number you typed."
end 


  