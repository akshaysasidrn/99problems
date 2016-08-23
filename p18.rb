# Extract a slice from a list.
# Given two indices, I and K, the slice is the list containing the elements between the I'th and K'th element of the original list (both limits included). 
# Start counting the elements with 1.

def slice array,slice_beg,slice_end
	slice = []
	for i in slice_beg-1..slice_end-1
		slice << array[i]
	end
	print slice
end




print "Enter the array: "
array = gets.strip.split
print "Enter the slice beginning and end: "
slice_beg,slice_end = gets.strip.split.map(&:to_i)
slice array,slice_beg,slice_end
puts