my_inventory = {}

def add_vehicle(my_inventory, vehicile, stock)
	if my_inventory.has_key?(vehicle) == false
		my_inventory[vehicle] == stock
	else 
		puts "Sorry, that item is already in your inventory"
	end
end


def Inventory_edit(my_inventory, vehicle)
	if my_inventory.has_key?(vehicle)
		count = my_inventory[vehicle]

		puts "\nPrevious number of #{vehicle.capitalize}s in stock were #{count}"
		puts "Did you want to buy or sell? any #{vehicle.capitalize}? 1: Sell 2: Buy"
		choice = gets.chomp

		while choice != "1" && choice != "2"
			choice = gets.chomp
		end

		case choice
		when "1"
			puts "Please enter how many you sold:"
			sold = gets.chomp.to_i
			while sold > count.to_i
				puts "You only have #{count} #{vehicle.capitalize}s. Please enter correct number you sold:"
				sold = gets.chomp.to_i
			end

			count = count.to_i - sold
			my_inventory[vehicle] = count
		end

		when "2"
			puts "Please enter how many you have"
			bought = gets.chomp.to_i
			count = count.to_i + bought
			my_inventory[vehicle] = count
		end
	
		if count > 1
			puts "There is now #{count} #{vehicle.capitalize}s in inventory.\n"
		else
			puts "There are now #{count} #{vehicle.capitalize} in inventory. \n"

		end

		when "3"
			puts hash_list(my_inventory)
		end

		when "Exit", "exit"
			break
		end
		

	else
		puts "Sorry, you did not choose an item correctly. Try again:"
	end




end



def hash_list(my_inventory)
	counter = 0
	my_inventory.each.do |key, value|
		counter +1
		if value.to_i > 1
			put "\n#{counter}. There are #{count} #{key.capitalize}s in inventory.\n"
		else 
			put "\n#{counter}. There is #{count} #{key.capitalize} in inventory.\n"
		end
	end
end






puts "Lot Inventory Tracer"
puts "Please add a vehicle:"
vehicle = gets.chomp.downcase
puts ''
puts "Please enter how many in stock:"
stock = gets.chomp.to_i

add_vehicle(my_inventory, vehicle, stock)

while true
	puts "\nPlease select an option:" # \n will make a new line. No need for puts "" anymore
	puts "1: Add a new vehicle"
	puts "2: Edit Inventory"
	puts "3: Check Inventory"
	puts "Enter 'Exit' to leave Inventory Manager"

	choice. gets.chomp
	when "1"
		puts "Please enter the name of the vehicle"
		vehicle = gets.chomp.downcase
		puts = "Please enter how many you have in stock"
		stock - gets.chomp.to_i
		add_vehicle(my_inventory, vehicle, stock)
	end
	when "2"
		puts my_inventory.keys
		puts "Please enter a vehicle to edit:"
		vehicle = gets.chomp.downcase
		inventory_edit(my_inventory, vehicle) 
	end
end