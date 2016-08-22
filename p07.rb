# Flatten a nested list structure.
def flatten array
	stack = []
	array.each do |element|
		if  element.class == Array
			temp = flatten element
			temp.each do |ele|
					stack << ele
			end
		else
			stack << element
		end
	end
	stack
end

array = [1, 2, [3, 4], [5, [6, 7]], 9]
print flatten array
puts