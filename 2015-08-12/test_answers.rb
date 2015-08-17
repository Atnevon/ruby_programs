# We've now covered the basic fundamentals of Ruby.  There is certainly a lot more Ruby can do, but the fundamentals are essential.  You'll see the same logical structure in every other object oriented language.  They all have strings, arrays, hashes, loops and conditionals.  If you have these basic concepts down its much easier to pick up another programming language.  Now it's time to see if you can apply the concepts you've learned.  Try to complete these problems without looking anything up or running code.  After you come up with your answers, test them out.

 

# 1.  Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string.

 

#     "Hello (name).  Nice to meet you."

 

# ----------------------------------------------------------------------

 

# 2.  Correct the code below so it displays the sum of x, y, and z

 

#     def sum_numbers(x,y)

#         x+y+z

#     end

 

# ----------------------------------------------------------------------

 

# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.

 

#      to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

 

# ----------------------------------------------------------------------

# 4.  What is the return value of the following:

 

#     def avg(a, b, c, d)

#          total =a + b + c + d

#          avg = total / 4

#          return c + d

#     end

#     avg(5, 8, 6, 10)

 

# ----------------------------------------------------------------------

# 5.  What is the return value of the following

#      names = ['David', 'Trevor', 'Sarah', 'Mason']

#      names[2]

# ----------------------------------------------------------------------

 

# 6.  How do you add "bobcat" to this list of wild cat species?

 

#      wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

 

# ----------------------------------------------------------------------

 

# 7.  How do you retrieve the birthplace of user1?

 

#       user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#                        :dob => "08/21/1981", :birthplace => "Seattle, WA"}

 

# ----------------------------------------------------------------------

 

# 8.  How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?

 

# ----------------------------------------------------------------------

 

# 9.  How would you retrieve "y" in the following array?

 

#       alpha_soup= ["c", "k", "y", "u"]

 

# ----------------------------------------------------------------------

 

# 10.  How would you retrieve "14" in the following hash?

 

#        alphabits= {"d" =>4, "k" => 14, "u" => 52}

 

# ----------------------------------------------------------------------

 

# 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

 

# ----------------------------------------------------------------------

 

# 12.  Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."

 

# ----------------------------------------------------------------------


 

# 13.  Write code to create a new instance of a Vehicle object and make it honk.

 

#       Class Vehicle

#            def initialize(color, type)

#                    @color = color

#                    @type = type   # car, truck, motorcyle, scooter, van

#             end

#            def honk

#                   puts "Beep!"

#             end

#       end


###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
###########################################################
###########################################################












# puts ''
# puts ''
# puts "******* PART 1 ************* "




# def greeting
# 		puts "What is your name?:"
# 		name = gets.chomp
# 		puts "Hello #{name}. Nice to meet you."
# end

# greeting


#########################################################


puts ''
puts ''
puts "******* PART 2, part one is COMMENTED! ************* "



   def sum_numbers(x,y,z)

        total = x+y+z
        puts total


    end

    sum_numbers(1,2,3)

################################################################################

puts ''
puts ''
puts "******* PART 3 ************* "

to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

to_do.each do |to_do|
	puts "Dont't forget to " + to_do
end

puts ""

to_do.each do |to_do|
	puts "Dont't forget to #{to_do}"
end

puts ''

to_do.each do |canPutAnythingHere|
	puts "Don't forget to #{canPutAnythingHere}!"
end


############
puts ''
#############



#### using a FOR loop

for n in 0..3                             # is saying: from spots 0 to 3. It wil contonue if you go beyond the array
	puts "Don't forget to #{to_do[n]}"
end




###############################################################################
puts ''
puts ''
puts "******* PART 4 ************* "



def avg(a, b, c, d)

     total =a + b + c + d

     avg = total / 4

     return c + d

end

avg(5, 8, 6, 10)

# >>>>>> In the end, the only thing that matters is the >return c + d       line

puts avg(5, 8, 6, 10)
### putting this here to sohow the example



puts ''
puts ''
puts "******* PART 4 ************* "




names = ['David', 'Trevor', 'Sarah', 'Mason']

names[2]

#### here, Sarah will be returned because we start with 0 in counting.


puts ''
puts ''
puts "****************** PART 5 *********************************"
puts ''





  names = ['David', 'Trevor', 'Sarah', 'Mason']

  names[2]





puts ''
puts ''
puts "****************** PART 6 *********************************"
puts ''


####How do you add "bobcat" to this list of wild cat species?

 

wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

puts wild_cats

wild_cats.push('bobcat')

puts ''
puts 'adding bobcat'

puts wild_cats

puts "now using << for LEX LEX"

puts ''
wild_cats << "LEX LEX"

puts wild_cats

puts ''









puts ''
puts ''
puts "****************** PART 7 *********************************"
puts ''

user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",:dob => "08/21/1981", :birthplace => "Seattle, WA"}

puts 'here is the hash in full'
puts user1

puts 'getting birthplace of user?'

puts ''

puts user1[:birthplace]







puts ''
puts ''
puts "****************** PART 8 *********************************"
puts ''





puts "add Atlanta, GA as the current city ??"

puts ''

puts user1

user1[:birthplace] = "Atlanta, GA"

puts ''

puts user1

puts user1[:birthplace]







puts ''
puts '' 
puts "****************** PART 9*********************************"
puts ''

puts "retrieve y in the following array?"

alpha_soup= ["c", "k", "y", "u"]

puts alpha_soup

puts ''

puts alpha_soup[2]





puts ''
puts '' 
puts "****************** PART 10 *********************************"
puts ''







puts "retrieve '14' in the following hash?"

 
puts ''
alphabits= {:d =>4, :k => 14, :u => 52}
puts ''
puts alphabits
puts ''
puts alphabits[:k]







puts ''
puts '' 
puts "****************** PART 11 *********************************"
puts ''

########## USING AN ARRAY

#arrayPart11 = [1,2,3,4,5,6,7,8,9,10]

# while iii != 7
#   iii = arrayPart11.sample
#   puts iii
# end

# iiiii = rand(1..10)
# # ###### variable is defined
# until iiiii == 7
# # # ######### evals if variable is equal to 7
#   puts iiiii
#   #### prints value
#   iiiii = rand(1..10)
#   # ### changes value but does not print

# end
# puts "7......whoop there it is!"

# ##### UNTIL versus WHILE


###
###
###
############# if we swap our loop conditions inside, the 7 will print and then stop.


iiiii = rand(1..10)
# ###### variable is defined
until iiiii == 7
# # ######### evals if variable is equal to 7
  iiiii = rand(1..10)
  puts iiiii
  #### prints value
  
  # ### changes value but does not print

end

##### UNTIL versus WHILE

##################################################3
###########################################
##############################





puts ''
puts '' 
puts "****************** PART 12 *********************************"
puts ''

puts " Continuing from question 11 above, push each randomly " 
puts "generated number to an array.  Then use an each loop and a "
puts "conditional statement inside to display the total amount of "
puts "numbers that are under 6.  Then display a statement that reads: 'There are (total) numbers under 6.'"

puts ''



problem12 = []

brbrwerty = rand(1..10)
until brbrwerty == 7
  brbrwerty = rand(1..10)
  problem12.push(brbrwerty)
  puts brbrwerty
end

p problem12


counterttt = 0
problem12.each do |serveMeSolo|
  if serveMeSolo < 6
    counterttt += 1
  end
end

puts "there are #{counterttt} numbers under 6"


puts ''
puts '' 
puts "****************** PART 12 *********************************"
puts ''

# ####  write code to create a new instance of a Vehicle object and make it honk.


class Vehicle

     def initialize(color, type)

             @color = color

             @type = type   # car, truck, motorcyle, scooter, van

      end

     def honk

            puts "The #{@color} #{@type} goes Beep!"

      end

end

car = Vehicle.new("red", "Corvette")
otherCar = Vehicle.new('crappy brown', 'Buick LeSabre')

otherCar.honk
car.honk