# Find the last but one box of a list.
array = gets.split
count = -1
array.each do
	count += 1
end
puts "#{array[count-1]} #{array[count]}"
