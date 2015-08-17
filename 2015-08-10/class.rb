

# puts ''
# puts "Lets play Rock, Paper Scissors"!
# puts ''

# array game=[rock, paper, scissors]

# puts 'Ok. Enter rock, paper, or scissors now:'

# player = gets.chomp

# if player == 

rps = ["rock", "paper", "scissors"]

puts "choose rock, paper, or scissors"
user_answer = gets.chomp.downcase
comp_answer = rps.sample

user_score = 0
comp_score = 0

puts comp_answer

while user_answer != "quit"

	if user_answer == "rock" && comp_answer == rps[2]
		puts 'you win'
		user_score += 1
	elsif user_answer == "rock" && comp_answer == rps[1]
		puts 'you lose'
		comp_score += 1

	elsif user_answer == "scissors" && comp_answer == rps [0]
		puts 'you lose'
		comp_score += 1	
	elsif user_answer == "scissors" && comp_answer == rps [1]
		puts 'you win'
		user_score += 1
	
	elsif user_answer == 'paper' && comp_answer == [0]
		puts 'you win'
		user_score += 1
	elsif user_answer == 'paper' && comp_answer == [2]
		puts 'you lose'
		comp_score += 1

	elsif user_answer == comp_answer
		puts "you tie"
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
			

	puts "type paper, rock, scissors; or 'quit' to stop playing"
	user_answer = gets.chomp.downcase
	if user_answer == 'quit'
		break
	end
	comp_answer = rps.sample
	puts comp_answer
end