# Generate the combinations of K distinct objects chosen from the N elements of a list
# In how many ways can a committee of 3 be chosen from a group of 12 people? 
# We all know that there are C(12,3) = 220 possibilities (C(N,K) denotes the well-known binomial coefficients). 
# For pure mathematicians, this result may be great. But we want to really generate all the possibilities in a list.

array,combination,temp = [],[],[]
print "Enter the array: "
array = gets.strip.split
print "Combinations of how many elements? "
chosen = gets.strip.to_i
total_combinations = (((array.count-chosen+1)..array.count).reduce(:*) || 1) / ((1..chosen).reduce(:*) )
while combination.count != total_combinations
	temp = []
	while temp.count != chosen
		element = array[rand(array.count)] 
		temp << element unless temp.include? element
	end
	combination << temp unless combination.include? temp
end
puts "#{combination}"
