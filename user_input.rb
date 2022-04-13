puts "Please enter the numerator:"
numerator = gets.chomp
puts "Please enter the denominator"
denominator = gets.chomp
def division(a , b)
  a / b
end
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end



if denominator == 0
  "Cannot divide by zero"
  return
end

if valid_number?(numerator) == false || valid_number?(denominator) == false 
  puts "Invalid input. Only integers are allowed:"
else
  puts division(numerator, denominator)
end

