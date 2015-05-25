puts "Hey bru (South African for 'bro'). Let's compute some quadform."
puts "x= [-b (+ || -) squareroot[(b*b) - (4*a*c)]] / (2*a) "
puts "I can factor things this way, I don't want to but I want to get an A"
puts "*snap snap*"
puts "Give me an A:"
a = gets.chomp
puts "Give me a B:"
b = gets.chomp
puts "Give me a C:"
c = gets.chomp
puts "beep computing boop boop..."
d = (b.to_f*b.to_f)-(4*a.to_f*c.to_f)
if d<0
	abort "No solution."
end
x1 = (-b.to_f + Math.sqrt((d)))/(2*a.to_f)
x2 = (-b.to_f - Math.sqrt((d)))/(2*a.to_f)
if (x1 == x2)
	abort "#{x1} is the one real solution."
end
puts "x is either"
puts x1
puts " or "
puts x2
puts "Goodbye!"