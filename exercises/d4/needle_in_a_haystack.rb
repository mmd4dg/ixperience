def index_of(letter, string)
	string = string.downcase.split("")
	return_val = -1
	i=0
	string.each do |array_item|
		if string[i] == letter.downcase
			return_val = i
			break
		else
			return_val = -1
		end
		i = i + 1
	end
	return return_val
end

puts index_of("z", "Molly")
puts index_of("m", "Molly")




