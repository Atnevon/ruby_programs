def draw

	cards_array = [2,3,4,5,6,7,8,9,10,"J","Q","K","A"]

	cards_draw = cards_array.sample

	case cards_draw
	when "J", "Q", "K"
		cards_draw = 10
	end

	return cards_draw

end



def hand (player)
	all_cards = []

	cards_array ["first", "second", "third", "forth", "fifth"]

	cards_array.each do |element|                              										#element is the place in the array we just made. Strings help us see this
	element_card = draw
	all.cards.push(element_card                                										#pushes cards back to the array

	puts "#{player}'s #{element} card is #{element_card}"      										#shows the card pushed to the array

	if all_cards.length >= 2 && all_cards.include?("A")        										#this makes us check first if we have 2 cards, before getting an Ace and asking 1 or 11 
		all_cards.map! { |element| 							   										#the map method with the ! will make chages we made permenant. Using eleent as placeholder
			if element == "A"								   										#checking if Ace
				while true									   										#we want a loop to make the user gives us a 1 or 11
					puts "Would you like the Ace to be a 1 or 11?:"
					card = gets.chomp.to_i
						if card == 1
							break
						elsif card == 11
							break
						else
							puts "Not a valid entry. Do you want a '1' or '11' for your Ace?:"
						end
						
				end
				card
			else
				element
			end	
		}                           

	end

	if all_cards.length >= 2
		if all_cards.inject(:+) > 21 # inject adds a plus sign to seperate things in our array
			puts "\n#{player} busts"
			return all_cards.inject(:+)
		elsif all_cards.inject(:+) == 21
			puts "\n#{player} has 21!"
			return all_cards.inject(:+)
		end
	end

	if all_cards.length >= 2
			puts "Do you want to hit? Press 'Y or 'N'"
			hit = gets.chomp.downcase

		if hit == "n"
			return all_cards.inject(:+)
		end
	end

end




player1_score = 0
player2_score = 0




while true
	player1_hand = hand("Player 1")
	player2_hand = hand("Player 2")

	puts "\nPlayer 1's hand #{player1_hand}"
	puts "\nPlayer 2's hand #{player2_hand}"

	if player1_hand == player2_hand || player1_hand > 21 && player2_hand > 21
		puts "Its a tie!"
	elsif player1_hand > player2_hand
		if player1_hand <= 21
			puts "\nPlayer 1 Wins!"
			player1_score += 1
		else
			puts "\nPlayer 2 wins the the hand"
			player2_score += 1
		end
	elsif player1_hand < player2_hand
		if player2_hand <= 21
			puts "\nPlayer 2 Wins!"
			player2_score += 1
		else
			puts "\nPlayer 1 wins the the hand"
			player1_score += 1
		end
	end

	puts "\nPlayer 1's score: #{player1_score}"
	puts "Player 2's score: #{player2_score}"

	if player1_score == 5
		puts "Player 1 wins!!!"
		break
	elsif player2_score == 5
		puts "Player 2 wins!!!"
		break
	end

	puts "\nPress 'Enter' for the next hand"
	enter = get.chomp

	system('cls')
		
end