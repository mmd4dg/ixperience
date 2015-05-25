puts "Welcome to list builer."
list = []
while true
	puts "What can I add?"
	input = gets.strip
	push_value = [input]
	appended_list = list.concat(push_value)
	puts "Added! Your list is:"
	puts appended_list
end 

