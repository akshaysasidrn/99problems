# Run-length encoding of a list (direct solution).
# Implement the so-called run-length encoding data compression method directly. 
# I.e. don't explicitly create the sublists containing the duplicates, as in problem P09, but only count them. 
# As in problem P11, simplify the result list by replacing the singleton lists (1 X) by X.

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
			encoded << array[index]
		end
		index = index + 1
	encoded << sublist if sublist != []
	end
	print encoded
end

array =  gets.split
encode array
puts
