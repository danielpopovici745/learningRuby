arr = [1,3,5,7,9,11]
number = 3
arr.include?(3) # returns true since arr includes 3 

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last) # this returns 1, it deletes the last element within the first array ["b",1] from arr

arr = ["b","a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last) # this will return [1,2,3] since its deleting the last element within the first array (which is ["b",[1,2,3]])


arr = [["test", "hello", "world"],["example", "mem"]]
#how do you return "example?"
arr.last.first # returns "example"

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # returns 3 

# arr.index[5] returns nil? , actually returns NoMethodError

arr[5] # return 8

my_array = ["casey",
            "likes",
            "doomfist"]

my_array.each_with_index do |e,i|
    puts "#{i}. #{e}"
end

array2 = [1,2,3,4,5]
array3 = array2.map {|e| e + 2}
p array2
p array3

p array2.sample
p array2.take(3)
p array2[1..-1]
p array2.size
p array2.empty?
p array2 << nil
p array2.compact # removes nil values
p array2 & array3