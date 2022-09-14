i = 0

#loop loop (infinite until you break)

loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

#while loop (ends when condition is false)

i = 0
while i < 10 do
  puts "i is #{i}"
  i += 1
end

#using a while loop until you get a certain response
puts "type in 'yes'"
while gets.chomp != "yes" do
  puts "type in 'yes'"
end

#avoid using ! (not) when possible, its harder to read and can make logic more difficult to follow

#rewrite while from earlier with until

i = 0
until i >= 10 do
  puts "i is #{i}"
  i += 1
end

puts "type in 'yes'"
until gets.chomp == "yes" do
  puts "type in 'yes'"
end

#for loop

for i in 0..5
  puts "#{i} cookies left"
end

#times loop

3.times do |number|
  puts "number #{number}"
end

#upto downto loops
0.upto(5) {
  |num|
  puts "#{num} days til ow2"
}

6.downto(0){
  |num|
  puts "#{num} pizzas left"
}