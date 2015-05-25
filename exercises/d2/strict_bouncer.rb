puts "Welcome to da hip hoppin club. What is your age?"
age = gets.strip
if age.to_f<21 
	puts "Too young, fool!"
elsif age.to_f>=65 
	puts "Go back to the nursing home!"
else (age.to_f >= 21 || age.to_f<65)
	puts "Aw yeah c'mon in."
end
