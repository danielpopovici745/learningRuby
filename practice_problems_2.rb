# Write a while loop that takes input from the user, performs an action, and
# only stops when the user types "STOP". Each loop can get info from the user.

puts "If you wannt stop me, type 'STOP'"
while gets.chomp != "STOP" do
  puts "If you wannt stop me, type 'STOP'"
end

# Write a method that counts down to zero using recursion.

def countdown(number)
  if number == 0
    puts number
  elsif number < 0
    puts "Only positive numbers!"
    countdown(gets.chomp.to_i)
  else
    puts number
    countdown(number - 1)
  end
end

puts "Enter a positive number to countdown!"
countdown(gets.chomp.to_i)
