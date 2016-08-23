# Rotate a list N places to the left.

def rotate array,index
	index = array.count+index if index.negative?
	array = ( array.slice(index,array.count-1) << array.slice(0,index) ).flatten
	# (array.count-1).downto(index) do |i|
	# 	array.unshift(array[i])
	# 	array.delete_at(i)
	# end
	print array
end


print "Enter the elements of the array: "
array = gets.strip.split
print "Index at which to rotate: "
index = gets.strip.to_i
rotate array,index
puts