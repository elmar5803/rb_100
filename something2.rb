puts "Do you want me to print something?"
choice = gets.chomp.downcase
if choice == "y"
  something = gets.chomp
  puts something
elsif choice == "n"
  puts "Ok"
else
  puts "Invalid input!"
end
  