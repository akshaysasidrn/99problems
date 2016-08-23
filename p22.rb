# Create a list containing all integers within a given range.

array = []
print "Enter the limits of the range: "
limit_1,limit_2 = gets.strip.split.map(&:to_i)
if limit_2 > limit_1
	for i in limit_1..limit_2
		array << i
	end
else
 	limit_1.downto(limit_2) do |i|
		array << i
 	end	
end
puts "#{array}"