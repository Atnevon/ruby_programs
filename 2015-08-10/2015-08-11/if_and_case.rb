# puts 'What is your name?'
# answer = gets.chop

# if answer == "Tracey"
# 	puts 'Hello Tracey'
# elsif answer == "Andrew"
# 	puts 'Hello Andrew'
# else 
# 	puts "I don't Know you"
# end


### but instead we can do this.......................

puts "What is your name?"
answer = gets.chomp

case answer
	when Tracey
		puts "Sup Tracey!"
	when Andrew
		puts "Sup Andrew!"
	else
		puts "I don't know you"

end