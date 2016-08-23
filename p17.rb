# Split a list into two parts; the length of the first part is given.

def split array,length
	split_array,temp = [],[]
	for i in 0..length-1
		temp << array[i]
		p array[i]
		array.delete_at i
	end
	split_array << temp << array
	print split_array
end


print "Enter the array: "
array = gets.strip.split
print "Enter the length of the first part: "
length = gets.strip.to_i
split array,length
puts