puts "Welcome to list builer."
list = []
while true
	puts "What can I do for you? (add/remove/quit)"
	input = gets.strip
		if input.include? "add"
			input_no_add = input.sub!("add", "").strip
			push_value = [input_no_add]
			appended_list = list.concat(push_value)
			puts "Added! Your list is:"
			puts appended_list
		elsif input.include? "remove"
			input_no_remove = input.sub!("remove", "").strip
			trimmed_list = list.delete(input_no_remove)
			puts "Removed! Your list is:"
			puts appended_list
		elsif input.include? "quit"
			abort "Bye!"
		else 
			puts "Not a valid input. Try add, remove or quit."
		end
end 
