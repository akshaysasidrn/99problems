# Duplicate the elements of a list.

def duplicate array
	duplicate = []
	array.each do |element|
		duplicate << element << element
	end
	print duplicate
end

 
array = gets.strip.split
duplicate array
puts