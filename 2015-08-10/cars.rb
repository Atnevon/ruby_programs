car_inventory = {"Mustang" => 4, "Testla S" => 2, "Prius" => 35}

puts "Press 1 to check inventory"
puts "Press 2 to edit existing inventory"
puts "Press 3 to add new item to inventory"
answer = gets.chomp
puts ''

if answer == "1"
	puts car_inventory

elsif answer == "2"
	puts "Which inventory item do you want to edit?"
	puts "We have in stock now #{car_inventory.keys}"
	edit_answer = gets.chomp.capitalize

	car_inventory.each do |key, value|
		if edit_answer != key
			puts "That is not a valid entry"
		else
			puts "How many do you have?"
			count = gets.to_i
			car_inventory[edit_answer] = count
			puts ''
			puts car_inventory
			break
		end
end

elsif answer == "3"
	puts "Please enter new vehicle"
	new_key = gets.chomp.capitalize
	puts ''
	puts "Enter how many you have"
	count = gets.to_i
	car_inventory[new_key] = count
	puts ''
	puts car_inventory	

end


# EDIT inventory
# CHECK the inventory and keep entering one that is already there
# if entered, ask if buy or sell
# enter  new inventory oprion, but first check first if its in our hash.