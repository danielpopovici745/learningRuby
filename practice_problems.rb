# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end
puts "Type anything!"
user_response = gets.chomp
puts caps(user_response)

def range(number)
 if number > 100
  "Your number is greater than 100"
 elsif (number <= 100) && (number > 50)
  "Your number is between 51 and 100"
 elsif (number >= 0) && (number < 51)
  "Your number is between 0 and 50"
 end
end

puts "enter a number between 0-100"
number = gets.chomp.to_i
puts range(number)