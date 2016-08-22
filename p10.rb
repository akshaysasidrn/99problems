# Run-length encoding of a list.
# Use the result of problem P09 to implement the so-called run-length encoding data compression method. 
# Consecutive duplicates of elements are encoded as lists (N E) where N is the number of duplicates of the element E.

def encode array
	encoded = []
	index = 0
	while index <= array.count-1
		count = 1
		sublist = []
		if array[index] == array[index+1]
			until array[index] != array[index+1]
				count = count + 1
				index = index + 1
			end
			sublist << "#{count}#{array[index]}"
		else
			sublist << "#{count}#{array[index]}"
		end
		index = index + 1
	encoded << sublist if sublist != []
	end
	print encoded
end

array =  gets.split
encode array
puts
