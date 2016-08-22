# Find the number of elements of a array.
puts "Enter the array"
array = gets.split
count = 0
array.each do
	count += 1
end
puts "Count:#{count}"