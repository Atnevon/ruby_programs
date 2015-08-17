# hash = {}

# hash["name"] = "tracey"
# hash["age"] = 22





# my_hash = {"name" => "Andrew", "age" => 28}




# another_hash = {:name => "Scott", :age => 55 }





# yet_another_hash = {name: "Kelly", age: 54}


# puts "please enter a new key:"
# new_key = gets.chomp
# puts "Please enter a value for the key"
# answer = gets.chomp
# hash[new_key] = answer

# puts ''
# puts hash[new_key]
# puts '' 
# puts hash
# puts ''

# hash.each do |key, value|
# 	if value == "tracey"
# 		puts "Hey Tracey"
# 	break
# 	else 
# 		puts "THis shows I am checking the loop"
# 	end
# end


# ####    EXAMPLE:
# ####
# ####    hash.each do |key, value|
# #### 		puts "the key is #{key} and the value is #{value}"


# car_inventory = {"Mustang" => 4, "Testla S" => 2, "Prius" => 35}

# puts "Press 1 to check inventory"
# puts "Press 2 to edit existing inventory"
# puts "Press 3 to add new item to inventory"
# answer = gets.chomp
# puts ''

# if answer == "1"
# 	puts car_inventory
# elsif answer == "2"
# 	puts "Which inventory item do you want to edit?"
# 	edit_answer = gets.chomp
# 	puts ''
# 	puts "How many do you have?"
# 	count = gets.to_i
# 	car_inventory[edit_answer] = count
# 	puts ''
# 	puts car_inventory	
# end
# elsif answer == "3"
# 	puts "Please enter new vehicle"
# 	new_key = gets.chomp
# 	puts ''
# 	puts "Enter how many you have"
# 	count = get.to_i
# 	car_inventory[new_key] = count
# 	puts ''
# 	puts car_inventory	
# end


		