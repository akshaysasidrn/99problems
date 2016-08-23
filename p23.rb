# Extract a given number of randomly selected elements from a list.

print "Enter the array: "
array = gets.strip.split
selected = []
print "How many numbers are to be selected? "
number = gets.strip.to_i
number.times do 
	selected << array[rand(array.count)]
end
puts "#{selected}"
