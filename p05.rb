# Reverse a list.
puts "Enter the array"
array,reverse = gets.split,[]
for i in 0..array.count-1
	reverse[i] = array[array.count - 1 - i]
end
print reverse
