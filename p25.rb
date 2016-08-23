# Generate a random permutation of the elements of a list.

print "Enter the elements into the array: "
array = gets.strip.split
permuted = []
while permuted.count != array.count
	random = rand(array.count)
	permuted << array[random] unless permuted.include?(array[random])
end
puts "#{permuted}"