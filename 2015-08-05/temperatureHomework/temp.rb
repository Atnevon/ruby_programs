# puts ''
# puts 'How how hot is it outside?'
# temp = gets.chomp.to_i
# puts ''

# if temp >= 83
# 	puts 'WOW! Today is hot'
# end

# if temp <= 82
# 	puts "Well its not a million degrees at least"
# end


# *********************************************************************************

# puts "what is today's temperature?"
# todays_temp = gets.chomp.to_i

# def going_hiking (temp)
# 	if temp >= 50
# 		puts "Let's go hiking!"
# 	end

# 	if temp < 50 
# 		puts "Let's...not go hiking. Too cold"
# 	end

# 	#if temp == temp
# 		puts "Well it is #{temp} outside"
# 	#end
# end

# going_hiking(todays_temp)

# *********************************************************************************

# puts "what is today's temperature?"
# todays_temp = gets.chomp.to_i

# def going_hiking (temp)
# 	if temp >= 50
# 		puts "Let's go hiking!"
# 	end

# 	if temp < 50 && temp != 23
# 		puts "Let's...not go hiking. Too cold"
# 	end

# 	if temp == 23
# 		puts "Well it is #{temp} outside"
# 	end
# end

# going_hiking(todays_temp)

# *********************************************************************************

# puts "what is today's temperature?"
# todays_temp = gets.chomp.to_i

# def going_hiking (temp)
# 	if temp >= 50
# 		puts "Let's go hiking!"
# 	else
# 		puts "Let's...not go hiking. Too cold"

# 	end

# end

# going_hiking(todays_temp)

# ********************************************************************************

# ******** FINAL WORK FROM CLASS..... this one works, use as a base **************


# puts "what is today's temperature?"
# todays_temp = gets.chomp.to_i

# def going_hiking (temp)
# 	if temp >= 40 && temp <= 89 
# 		puts "Let's go hiking! YAY!!!"
# 	elsif temp >= 0 && temp <= 39
# 		puts "Don't even go outside man. Too cold"
# 	elsif temp >= 90 && temp <= 120
# 		puts "WAAAAAYYYYYYYY too hot! Yuck"
# 	else
# 		puts "dude your shit is broken! >:("			
# 	end

# end

# going_hiking(todays_temp)



# *********************************************************************************
puts ''
puts "Hmmm. Is it raining out today (Y/N)?"
rain = gets.chomp.downcase

if rain == "yes" || rain == "y"
	puts "Crap. Looks like we're playing Skyrim today instead..."
	
	else

		puts "Cool. Well, what's the temperature outside?"
		todays_temp = gets.chomp.to_i

		def going_hiking (temp)
			if temp >= 40 && temp <= 89 
				puts "Let's go hiking! YAY!!!"
			elsif temp >= 0 && temp <= 39
				puts "Don't even go outside man. Too cold"
			elsif temp >= 90 && temp <= 120
				puts "WAAAAAYYYYYYYY too hot! Yuck"
			else
				puts "dude your thermostat has to be broken! >:("			
			end

		end

		going_hiking(todays_temp)

	end

