# Find out whether a list is a palindrome.
def palindrome string
	 for i in 0..(string.length-1)/2
	 	if string[i] != string[string.length-1-i]
	 		puts "Not palindrome"
	 		return
	 	end
	 end
	 puts "Palindrome!"
end

puts "Enter the string:"
palindrome gets.strip
