# Remove the K'th element from a list.

puts "Enter the array"
array = gets.split
print "Index: "
index = gets.strip.to_i
for i in index..array.count-1
	array[i] = array[i+1]
end
array[array.count-1] = nil
puts "#{array}"
