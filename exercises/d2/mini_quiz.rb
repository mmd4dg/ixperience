count = 0
puts "You like Molly right? (yes/no)"
do_they_like_me=gets.strip
if do_they_like_me=="yes"
	puts "Drugs are bad, Molly kills. But the person thinks you're great!"
else
	abort "I hope you get jumped on Long Street."
end
puts "You want to learn more about her? (yes/no)"
wants_to_learn=gets.strip
if wants_to_learn=="yes"
	puts "Aww, your a doll. Thanks love!"
else
	abort "Wow, how self-concieted of you."
end
puts "Where was Molly born?"
birth_place=gets.strip
if birth_place=="Florida" || birth_place=="florida" || birth_place=="FL" || birth_place=="fl" || birth_place=="Fl"
	puts "You kind of listened/ know me, but no."
elsif birth_place=="California" || birth_place=="california" || birth_place=="CA" || birth_place=="ca" || birth_place=="Ca"
	puts "Nice job dude! +1 for you"
	count = count + 1;
else
	puts "Not even close, I'm ashamed."
end
puts "Where does Molly live now?"
current_hometown=gets.strip
if current_hometown=="Florida" || current_hometown=="florida" || current_hometown=="FL" || current_hometown=="fl" || current_hometown=="Fl" || current_hometown=="jacksonville" || current_hometown=="Jacksonville" || current_hometown=="Ponte Vedra Beach" || current_hometown=="ponte vedra" || current_hometown=="Ponte Vedra"
	puts "You are a star."
	count = count+1
else
	puts "Yeah, no."
end
puts "Where does Molly go to school?"
school=gets.strip
if school=="UVA" || school=="uva" || school=="Uva" || school=="University of Virginia" || school=="Virginia" || school=="univerity of virginia" || school=="University Virginia"
	puts "Correct! But you had about a 50/50 chance between UVA and Michigan!"
	count = count + 1
else
	puts "You had like a 50/50 chance between UVA and Michigan, and you still didn't get it..."
end
puts "You scored a "
if count == 0
	puts "0/3. You literally know nothing about me... whatever, it's cool."
elsif count == 1
	puts "1/3. You know 1 thing about me... and it's common knowledge, talk to me, you'll learn more."
elsif count == 2
	puts "2/3. You got some right, but you still honestly know nothig about me. Hang and you'll learn more."
else
	puts "3/3. 100%. Basically you know my life! Except not really... but still, good job!"
end
	
