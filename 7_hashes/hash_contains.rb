# What method could you use to find out if a Hash contains a specific value in
# it? Write a program that verifies that the value is within the hash.

# The .value? method returns true/false if the value is found or not found

spidey = {name: 'Peter Parker', secret_id: "Spider-Man", aunt: "May", uncle: "Ben"}

if spidey.value?("Ben")
  puts "We found Ben in the hash values"
else
  puts "Where's Ben? Did something happen to Ben??"
end