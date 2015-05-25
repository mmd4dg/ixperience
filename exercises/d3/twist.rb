puts "What shall I twist?"
input = gets.strip
input_revised = input.split("").shuffle.join
puts input_revised