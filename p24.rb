# Lotto: Draw N different random numbers from the set 1..M.

set,selected = [],[]
print "Enter how many digits? "
range =  gets.strip.to_i
print "Enter how many numbers to be randomly selected? "
numbers = gets.strip.to_i

range.times do |i|
	set << i
end

numbers.times do 
	selected << set[rand(set.count)]
end
puts "#{selected}"

