car_inventory = {"Mustang" => 4, "Testla" => 2, "Prius" => 35}

puts "Press 1 to check inventory"
puts "Press 2 to Sell to a customer" 
puts "Press 3 to Restock our inventory"
puts "Press 4 to add new item to inventory"
answer = gets.chomp
puts ''

if answer == "1"
	puts car_inventory

elsif answer == "2"
	puts "Which inventory item are you selling"
	puts "We have in stock now #{car_inventory}"
	edit_answer = gets.chomp.capitalize

	car_inventory.each do |key, value|
		if edit_answer != key
			puts "That is not a valid entry. Try Again:"
			edit_answer = gets.chomp.capitalize
	
		else
			puts "How many did you sell?"
			sold = gets.to_i

			in_stock = car_inventory[key] 
			new_stock = in_stock - sold

			car_inventory[key]=new_stock

			
			puts ''
			puts car_inventory
			break
		end
end

elsif answer == "3"
	puts "Which inventory item are we restocking"
	puts "We have in stock now #{car_inventory}"
	edit_answer = gets.chomp.capitalize

	car_inventory.each do |key, value|
		if edit_answer != key
			puts "That is not a valid entry. Try Again:"
			edit_answer = gets.chomp.capitalize
			
		else
			puts "How many did you buy?"
			bought = gets.to_i

			in_stock = car_inventory[key] 
			new_stock = in_stock + bought

			car_inventory[key]=new_stock

			
			puts ''
			puts car_inventory
			break
		end
end


elsif answer == "4"
	puts "Please enter new vehicle"
	new_key = gets.chomp.capitalize
	puts ''
	puts "Enter how many you have"
	count = gets.to_i
	car_inventory[new_key] = count
	puts ''
	puts car_inventory	

end