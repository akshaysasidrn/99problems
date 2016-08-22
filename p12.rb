# Decode a run-length encoded list.
# Given a run-length code list generated as specified in problem P11. Construct its uncompressed version.

def decode array
	decoded = []
	array.each do |element|
		if element.class == Array
			to_expand = element[0][/\d/].to_i
			to_expand.times do
				decoded << element[0][/\D/]
			end
		else
			decoded << element
		end
	end
	print decoded
end

array = [["4a"],"b",["2c"],["2a"],"d",["4e"]]
decode array
puts