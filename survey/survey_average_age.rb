puts "Hello!"

puts "How old are you?"
user_age = gets.chomp
if user_age.to_f<0 
	abort "You cannot be a negative age, let's start over."
end
if user_age.include? "/"
	index_of_divide_symbol = user_age.index('/')
	numerator = user_age[0, index_of_divide_symbol].to_f
	denominator = user_age[index_of_divide_symbol+1, user_age.length].to_f
	new_user_age = (numerator/denominator)
	user_age = new_user_age
end
puts "You are #{user_age} years old."

puts "How old is your mom?"
moms_age = gets.chomp
if moms_age.to_f<0
	abort "Your mom cannot be a negative age, let's start over."
end
if moms_age.include? "/"
	index_of_divide_symbol = moms_age.index('/')
	numerator = moms_age[0, index_of_divide_symbol].to_f
	denominator = moms_age[index_of_divide_symbol+1, moms_age.length].to_f
	new_moms_age = (numerator/denominator)
	moms_age = new_moms_age
end
puts "Your mom is #{moms_age} years old."

puts "How old is your dad?"
dads_age = gets.chomp
if dads_age.to_f<0
	abort "Your dad cannot be a negative age, let's start over."
end
if dads_age.include? "/"
	index_of_divide_symbol = dads_age.index('/')
	numerator = dads_age[0, index_of_divide_symbol].to_f
	denominator = dads_age[index_of_divide_symbol+1, dads_age.length].to_f
	new_dads_age = (numerator/denominator)
	dads_age = new_dads_age
end
puts "Your dad is #{dads_age} years old."

average_family_age = ((user_age.to_f+moms_age.to_f+dads_age.to_f)/3)
puts "Your family's average age is #{average_family_age} years old."
