# range = a data set with start and end values and a sequence of values in between.

start_point...end_point

start_point...endpoint 

# range class includes enumerable, so you get the iteration methods without having to convert the range to an array.

for i in 0...3
  puts i
end 

inclusive two dot .. 
exclusive three dot ... (excludes last value from the sequence)

1..10 #=> 1-10

1...10 #=> 1-9

convert range to an array with to_a method 

(1..10).to_a -> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]



