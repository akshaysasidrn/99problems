# Drop every N'th element from a list.

def delete_at array,index
	for i in index..array.count-2
		array[i] = array[i+1]
	end
	array.pop
	print array
end

print "Enter the elements of the array: "
array = gets.strip.split
print "Enter the index of the element to be deleted: "
index = gets.strip.to_i
delete_at array,index
puts