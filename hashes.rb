# Daniel Popovici 10/14/2022
# hashes.rb

my_hash = {
  "a random word" => "ahoy",
  "Dorothy's math test score" => 94,
  "an array" => [1,2,3],
  "an empty hash within a hash" => {}
}
# most things work as a key, not just strings

puts my_hash["a random word"]

puts my_hash.fetch("can return a default value instead if key is not found","default value")

# my_hash.fetch("this returns error if you try to access a key that doesn't exist instead of normally returning nil")

#adding a new key-value pair to a hash
my_hash["adding_keys"] = "new value added"

#changing value of an existing key
my_hash["Dorothy's math test score"] = 53

my_hash.delete("adding_keys")


pp my_hash

pp my_hash.keys
pp my_hash.values

hash1 = {
  "a" => 100,
  "b" => 200
}
hash2 = {
  "b" => 300,
  "c" => 400
}

pp hash1.merge(hash2)

#symbols as hash keys

electric_cars = {
  :tesla => "Model 3",
  :ford => "Mach E"
}
#the syntax below is just for symbols as keys in a hash. You still need to use the standard symbol syntax when accessing a value
gas_cars ={
  honda: "Odyssey",
  lincoln: "Navigator"
}

pp electric_cars[:tesla]
pp gas_cars[:honda]

#iterating over a hash

person = {
  name: 'bob',
  height: '6 ft',
  weight: '160 lbs',
  hair: 'brown'
}

person.each do |key,value|
  puts "Bob's #{key} is #{value}"
end 

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |k,v| k == :sisters || k == :brothers
end

pp immediate_family.values.flatten

firsthash = {
  a: 1,
  b: 2,
  c: 3
}

secondhash = {
  d: 4,
  e: 5,
  f: 6
}
# Without the ! merge is non-destructive and won't change the original value of firsthash
p firsthash.merge(secondhash)
p firsthash

#With ! merge will be destructive and change the original value of firsthash to the new merged hash
p firsthash.merge!(secondhash)
p firsthash

electronics = {
  apple: ['iPhone','iPad'],
  samsung: ['Galaxy S','Galaxy Tab S']
}

electronics.each do |k,v| 
  pp k
end
electronics.each do |k,v| 
  pp v
end
electronics.each do |k,v| 
  pp k
  pp v
end