# use Ruby's built-in select method to gather only immediate family members'
# names into a new array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
  immediate_family_hash = family.select do |relation, names| 
    relation == :sisters || relation == :brothers
  end 
  
  immediate_family_array = immediate_family_hash.values.flatten
  
  puts immediate_family_array