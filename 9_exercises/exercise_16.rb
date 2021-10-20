# Challenge: In exercise 11, we manually set the contacts hash values one by 
# one. Now, programmatically loop or iterate over the contacts hash from 
# exercise 11, and populate the associated data from the contact_data array. 
# Hint: you will probably need to iterate over ([:email, :address, :phone]), 
# and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the 
# contacts hash, like this: 
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# created a method to add info to the hash with the name given as a key
def add_info_to_contacts(current_name, current_set, contacts)
  current_set.each_with_index do |info, index|
    case index
      when 0
        contacts[current_name][:email] = info
      when 1
        contacts[current_name][:address] = info
      when 2 
        contacts[current_name][:phone] = info
      else
        puts "Something has gone wrong"
    end 
  end
end 

# pops off the first array containing Joe's data, leaving contact_data with a 
# single array with Sally's data
joe_info = contact_data.shift
add_info_to_contacts("Joe Smith", joe_info, contacts)
p contacts

# runs a second time with sally's data
sally_info = contact_data.shift
add_info_to_contacts("Sally Johnson", sally_info, contacts)
p contacts



