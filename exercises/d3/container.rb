puts "Welcome to container builer."
hash = {}
while true
	puts "What can I do for you? (add/remove/quit)"
	input = gets.strip
		if input.include? "add"
			key = input.sub!("add", "").strip
			