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
