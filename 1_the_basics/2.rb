# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

number = 4821

thousands = number / 1000
puts thousands

hundreds = (number % 1000) / 100
puts hundreds

tens = (number % 100) / 10
puts tens

ones = number % 10
puts ones