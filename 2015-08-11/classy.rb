# class Word < String
# 	def very_long(checking)
# 		if checking.length >= 10
# 			puts "true"

# 		end
# 	end
# end

# check1 = Word.new #this is creating a new object (check1) of the class...Word.
# puts check1.very_long("aReallyLongWord") ####### aReallyLongWord is being checked, inside of very_long

# check2 = Word.new
# puts check2.very_long("word")

# q = Word.new("Hello")
# puts q.class.superclass ##### goes UP TO THE NEXT level of object level




########################################################### instance variables!

# name = "tracey"

# def hello
# 	age == 22
# 	puts "Hello #{name}!" ########### we cant put htis, becasue NAME is outside of the method
# end

# puts age ############# we cant put this, because the variable AGE is inside of a method
# puts hello 

# ############# SO INSTEAD WE PUT THIS::::::::::::

# @name = "tracey"           ############ global

# def hello
# 	@age == 22             ############ global
# 	puts "Hello #{@name}!" ########### the @ sign will make things global
# end

# puts @age ######## global
# puts hello 





# @name = "tracey"

# def hello
# 	@age == 22
# 	puts "Hello #{@name}!"
# end

# def goodbye
# 	@age = 44
# 	puts = "Goodbye #{@name}"
# end

# goodbye
# puts hello
# puts @age ####### remember, we called AFTER we did the hello method above, so this will show 44 ****


















# class Person

# 	attr_accessor :first_name, :last_name, :gender, :age  ######## getting, and setting, parameters at the same time

# 	def initialize(first_name, last_name, gender, age)
# 		@first_name = first_name
# 		@last_name = last_name
# 		@gender = gender
# 		@age = age
# 	end

# 	def introduction
# 		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
# 	end
# end

# p = Person.new("Tracey", "King", "male", 22)

# p.introduction



# class Casiecats

# 	attr_accessor :kitty_name, :nick_name, :main_color, :gender

# 	def initialize(kitty_name, nick_name, main_color, gender)
# 		@kitty_name = kitty_name
# 		@nick_name = nick_name
# 		@main_color = main_color
# 		@gender = gender
# 	end

# 	def talk
# 		puts "#{@kitty_name} is a pretty kitty. I call them #{@nick_name} though hehe. Such a pretty #{@main_color} and is a good #{@gender} so they gets many treats"
# 	end
# end

# l = Casiecats.new("Lex", "Man", "white and brown", "boy")
# c = Casiecats.new("Chlow", "Woman", "tabby", "girl")
# g = Casiecats.new("George", "GEEEOOOORRGE", "black", "boy")
# h = Casiecats.new("Henry", "Butts", "light tabby", "boy")


# l.talk
# puts ''
# c.talk
# puts ''
# g.talk
# puts ''
# h.talk



# ############################################

# class Person

# 	attr_accessor :first_name, :last_name, :gender, :age  ######## getting, and setting, parameters at the same time

# 	def initialize(first_name, last_name, gender, age)
# 		@first_name = first_name
# 		@last_name = last_name
# 		@gender = gender
# 		@age = age
# 	end

# 	def introduction
# 		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
# 	end
# end

# p = Person.new("Tracey", "King", "male", 22)

# p.introduction





# class Student < Person
# 	def learning
# 		puts "#{@first_name} is learning!"
# 	end
# end

# class Teacher < Person
# 	def teachers
# 		puts "#{@first_name} is the teacher today."
# 	end
# end



# p = Teacher.new("Tracey", "King", "male", 22)
# p.teachers



