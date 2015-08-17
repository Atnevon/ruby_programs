face_cards = {"Jack" => 10, "Queen" => 10, "King" => 10, "Ace" => 10 || 1}

	card = [2, 3, 4, 5, 6, 7, 9, 10,]
	first_roll_player = card.sample
	second_roll_player = card.sample
	first_roll_dealer = card.sample
	second_roll_dealer = card.sample

	player_total = first_roll_player + second_roll_player
	dealer_total = first_roll_dealer + second_roll_dealer


puts "Your total is #{player_total}\n"
puts "The dealer total is #{dealer_total}\n"

if player_total < 21
	puts "Do you want to hit or stay?:"
	hitting = gets.chomp.downcase
		while hitting != "hit" || "HIT" || "Hit" || "stay" || "STAY" || "Stay"
			puts "Invalid entry. Enter 'hit' or 'stay' "
			hitting = gets.chomp.downcase
		end
end












# case face_cards
# 	when "Jack"

		
# 	when 3
# 		puts "Sup Andrew!"


# 	else
# 		puts "I don't know you"

# end


# 	card = [2, 3, 4, 5, 6, 7, 9, 10]
# 	first_roll_player = card.sample
# 	second_roll_player = card.sample
# 	first_roll_dealer = card.sample
# 	second_roll_player = card.sample
# 	@player_total = first_roll_player + second_roll_player
# 	@dealer_total = first_roll_dealer + second_roll_player


# puts "Your total is #{@player_total}\n"
# puts "The dealer total is #{@dealer_total}\n"




















# user_score = 0
# comp_score = 0

# while true

# 	user_roll = roll
# 	comp_roll = roll

# 	if user_roll == comp_roll
# 		puts "Tie"
# 	elsif user_roll > comp_roll
# 		user_score += 1
# 		puts "User get's a point"
# 	else
# 		comp_score += 1
# 		puts "Computer get's a point"
# 	end

# 	if user_score == 5 
# 		puts "You win!"
# 		break
# 	elsif comp_score == 5
# 		puts "You Lose!"
# 		break
# 	end
# end




