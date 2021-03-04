while true do
  puts "Say this forever..."
end

while -1 do # -1 is truthy...
puts "Say this forever..."
end

while nil do
  puts "I will never run"
  
end

count = 0 # a bit of data defined outside the loop
while count < 3 do # a Boolean expression using the bit of data
puts "I am the #{count}, I love to count!" # Work
count = count + 1 # a bit of data closer to being false
end

# += -= /= *= %=


magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" #Work
  count = count + 1
end

magic_exit_number = 7
count = 0 
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" #Work
  count = count + 1
  
end




























