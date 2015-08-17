counter = 0

dice1 = [1,2,3,4,5,6]
dice2 = [1,2,3,4,5,6]

roll1 = dice1.sample
roll2 = dice2.sample

user_score = 0
comp_score = 0

puts "Type 'roll' to roll the die. First to 5 wins! Or 'quit' to chicken out"




while user_answer != "quit"

	if user_answer == "roll"
		puts "you roll a #{roll1}"
		puts "compy rolls a #{roll2}"

		if roll1 >= roll2
		puts "YES"
		elsif roll2 > roll1
		puts "HAHA! One for compy"
		end






puts "Your score is : #{user_score}"
puts "Computer score: #{comp_score}"
	
	if user_score == 3
		puts "You've won!"
		break
	elsif comp_score == 3
		puts "You lose! Good DAY SIR!"
		break
	end

