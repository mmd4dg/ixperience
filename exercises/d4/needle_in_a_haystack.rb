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

def find_by_name(array, name)
	return_val = nil
	array.each do |unique_hash|
		if unique_hash[:name]==name
			return_val = unique_hash
			break
		
	end
end

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

puts find_by_name(people, "ski")





