puts "Do you want me to pring something? (y/n)"
answer = gets.chomp.downcase
unless answer == "n"
  something = gets.chomp
  puts something
end