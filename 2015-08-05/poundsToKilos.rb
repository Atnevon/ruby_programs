# Converting Pounds to Kilos

def poundsToKilos(weight)
	kilos = weight * 0.453592
	return kilos
	#puts kilos
end

puts 'Whats your weight in pounds?:'
weight = gets.chomp.to_i

#cpoundsToKilos(weight)
my_kilo = poundsToKilos(weight)



puts 'You weight #{my_kilo} in kilograms.'















# can be the same as puts 'You weight ' + my_kilo.to_s + ' in kilograms.'



