pets = ["cat", "dog", "fish", "bird"]

puts pets[0]
puts pets[1]
puts pets[2]
puts pets[3]

# ^^^^ hard-coded. Not efficient. leads to bugs 

# loop with while counter

counter = 0 
pets = ["dog", "cat", "fish", "bird", "hamster"]

while pets[counter] do
  puts pets[counter]
  counter += 1 
end 


def output_array_elements(array)
  counter = 0 
  
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end 
end 

output_array_elements(pets)

output_array_elements(["larry", "chad", "sir james"])

# Looping using array.length 

array = ["spring", "summer", "winter", "fall"]

array.length 

def output_array_elements(array)
  counter = 0 
  
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end 
end 



