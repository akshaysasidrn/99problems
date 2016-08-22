# Replicate the elements of a list a given number of times.

def replicate array, count
	replicated = []
	array.each do |element|
		count.times do
			replicated << element
		end
	end
	print replicated
end

print "Enter the elements of the array: "
array = gets.strip.split
print "Replicate count: "
count = gets.strip.to_i
replicate array, count
puts