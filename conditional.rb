puts "Put in a number"
a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a is neither 3, nor 4"
# end

(a != 3) && (a != 4) ? (puts "your number is not 3 or 4") : (puts "your number is #{a}")