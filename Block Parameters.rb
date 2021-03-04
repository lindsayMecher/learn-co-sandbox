number = 5

number.times do
  puts "I print out #{number} times"
end

counter = 0 
array = [1,2,3,4,5]

while array[counter] do
  puts array[counter]
  counter += 1 
end 

code blocks 


while true do
  puts "Hello"
end 

while true {
  puts "hello"
}

code block is a way of grouping statements together. Parts between do and end and between {.....}


5.times do |index|
  puts index + 1 
end 


5.times do |index|
  puts index 
end 

BLock parameters are surrounded by | | symbols aka "pipes"

Similar to the parameters for a method in that we provide the name . 

If you name it hot_dog instead of index it works the same 

5.times do |hot_dog|
  puts hot_dog
end 

5.times { |hot_dog|
puts hot_dog
}


array = [1,2,3,4,5]
length = array.length 

length.times do |index|
  puts array[index]
end 

array = [1,2,3,4,5]

array.length.times { |index|
puts array[index]
}
























}
