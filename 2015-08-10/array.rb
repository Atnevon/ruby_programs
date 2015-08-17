# WHILE LOOP TO GO THROUGH AN ARRAY


# scores = [100, 85, 30, 79]

# counter = 0

# sum = 0

# while counter < scores.length
# 	sum = sum + scores[counter]
# 	counter +=1
# end

# puts "the total is #{sum}"
# will put ....the total is 294





#### USING AN EACH,DO loop #######################################

# scores = [100, 85, 30, 79]

# sum = 0 

# scores.each do |adding|
# 	sum = sum + adding
# end

# puts "The total is now #{sum}"


# #
# #
# ##### >should get the total is now 294


####### to get an average...... ######################


scores = [100, 85, 30, 79]

sum = 0 

scores.each do |adding|
	sum = sum + adding
end

average = sum / scores.length

puts "The total is now #{sum} and the average is #{average}"


#
#
##### > The total is now 294 and the average is 73