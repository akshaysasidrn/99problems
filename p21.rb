# Insert an element at a given position into a list.
print "Enter the array: "
array = gets.strip.split
print "Index at which to insert: "
index = gets.strip.to_i
print "Enter the element: "
element = gets.strip
array = ( array.slice(0,index) << element << array.slice(index,array.count-1) ).flatten
puts "#{array}"
