# Eliminate consecutive duplicates of list elements.

def unique array
	for i in 0..array.count-1 do
		if array[i] == array[i+1]
			array.delete_at i 
		end
	end
	print array
end

array =  gets.split
unique array
puts