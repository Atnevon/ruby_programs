# Converting Inches to Centimenters

def convert_inches_to_centimenters(inches)
	height_centimeters = inches * 2.54
	puts height_centimeters
end

puts "Whats your height in inches?:"
my_height = gets.to_i
puts

convert_inches_to_centimenters(my_height)