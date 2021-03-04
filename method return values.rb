def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b 
  puts "I got #{sum}"
  sum
end

# p PRINTS AS WELL AS RETURNS ********

# return keyword disrupts the execution of the method.

#the remainder of the lines will not be seen by ruby after the return keyword!

 def stylish_chef
  best_hairstyle = "Guy Fieri"
  return "Martha Stewart"
 # this line does not get read by RB  "Guy Fieri"
end

# explicit return lets you make sure your method is giving you what you need 
