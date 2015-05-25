1.	method: my_name
	return value: "Zoo Lander"

2.	8

3.	def silly_check(number)
		if number<5
			puts "The number is less than 5"
		else
			puts "The number is greater than or equal to 5"
		end
	end

4.	def funify(array)
		array + "fun"
	end

5. 	def more_fun(array)
		array[0] = "FUN FUN"
	end

6. class Dog
		def initialize(name)
			@name = name
		end
		def bark
			"Ruff ruff"
		end
	end

	clifford = Dog.new("Clifford")
	clifford.bark

7. an error because there is no speak method in the Person class

8.	class Insect
  		def initialize(age_in_days)
    		@age_in_days = age_in_days
  		end
  		def age_in_year
  			age_in_year = @age_in_days.to_f / 365
  		end
	end

9.	class Person
		def initialize(age)
    		@age = age
  		end	
  		def age=(input)
  			@age = input
  		end
  		def age
  			return @age
  		end
  	end

  	molly = Person.new(19)
  	molly.age=(22)
  		=> 22
  	molly.age
  		=> 22

10.	class Person
		attr_accessor :age
		def age=(input)
  			@age = input
  		end
  	end

  	molly = Person.new
  	molly.age=(19)
  		=> 19
  	molly.age=(22)
  		=> 22
  	molly.age
  		=> 22

