puts "How many output lines do you want? Enter a number >=3"
input = gets.chomp.to_i
unless input <3 
input.times do puts "Launch School is the best!"
end
else puts "That's not enough lines"
end