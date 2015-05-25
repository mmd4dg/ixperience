i=1
while (i<101)
	if(i%3==0 && i%15!=0)
		puts "fizz"
	
	elsif(i%5==0 && i%15!=0)
		puts "buzz"
	
	elsif (i%15==0)
		puts "fizzbuzz"
	else
		puts i
	end
	i = i+1
end

