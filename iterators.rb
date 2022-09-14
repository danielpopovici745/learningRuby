names = ["Bob","Joe","Steve","Jessica"]
x = 1

#if code fits on one line use {} if its multi line use do...end

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end