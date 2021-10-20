# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences.

hash1 = {name: 'Peter Parker', secret_id: "Spider-man"}
hash2 = {aunt: 'May', uncle: 'Ben'}

# if you use the merge method, a new hash is created and the original has remains the same
puts "Merging with hash1.merge(hash2)"
p hash1.merge(hash2)
puts "Hash 1 remains the same: "
p hash1

# if you use the merge! method, the original hash is modified
puts "Merging with hash1.merge!(hash2)"
hash1.merge!(hash2)
p hash1