# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program
# print out the year of each movie to the screen. The output for your program should look something like this:
=begin
1975
2004
2013
2001
1981
=end

movies = {
  "Goodfellas" => 1990, 
  "Taxi Driver" => 1976, 
  "The Wolf of Wall Street" => 2013,
  "Raging Bull" => 1980
}

puts movies["Goodfellas"]
puts movies["Taxi Driver"]
puts movies["The Wolf of Wall Street"]
puts movies["Raging Bull"]