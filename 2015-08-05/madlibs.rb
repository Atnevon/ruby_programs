puts '**************************************************************************'
puts '**************** LETS PLAY MAD LIBS! Yayyyyyyyyyyy!***********************'
puts '**************************************************************************'
puts ''
puts 'Now I am goign to need some random information from you. Lets get started!'
puts ''
puts ''






puts 'Whats an adjective to describe an attractive person?:'
aaa = gets.chomp
puts ''

puts 'Give me an adverb (like ___fully, ____-like):'
bbb = gets.chomp
puts ''

puts 'Give me a good noun:'
ccc = gets.chomp
puts ''

puts 'Whats something you buy 10 of?:'
ddd = gets.chomp
puts ''

# puts 'A verb of something you should always practice first:'
# eee = gets.chomp
# puts ''

puts 'Whats a very worn out catch phrase?:'
fff = gets.chomp
puts ''


puts 'A pretty color:'
hhh = gets.chomp
puts ''

puts 'Tell me your favorite superhero:'
iii = gets.chomp
puts ''

puts 'A place you would never want to spend the night'
jjj = gets.chomp
puts ''

puts 'Something you should never get caught doing inside'
kkk = gets.chomp
puts ''

puts "Something you take a picture of to remember forever"
qqq = gets.chomp
puts ''

puts "How you would describe a newborn baby"
www = gets.chomp
puts ''






# puts 'One day a mob of people dressed like ' + iii + ' went to the grocery store and saw a very '  + qqq + ' ' + ccc + '. They '
# puts bbb + ' went to produce instead out of embarassment but instead ran into a lobster '
# puts "tank and shouted \"" + fff + "\"! They were seen by a " + aaa + ' butcher that in their drunk eyes looked ' + www + '. Which then ' + ddd + ' out of nowhere.' 
# puts 'The pack of ' + iii +  ' turned deathly ' + hhh + ' as they then fled at that moment to ' + jjj +  ' where they '
# puts 'picked up ' + kkk + ' as a hobby in retirement.' 

# puts '************************************'
# puts 'PART 2 TESTING'
# puts '*************'



libs = [aaa, bbb, ccc, ddd, fff, hhh, iii, jjj, kkk, qqq, www]
########0     1    2    3    4     5    6   7   8     9    10

puts ''
puts libs[0]

# puts '********************************************'
# puts 'NOW I AM TESTING ARRAY**********************'
# puts '********************************************'

puts 'One day a mob of people dressed like ' + libs[6] + ' went to the grocery store and saw a very '  + libs[9] + ' ' + libs[2] + '. They '
puts libs[1] + ' went to produce instead out of embarassment but instead ran into a lobster '
puts "tank and shouted \"" + libs[4] + "\"! They were seen by a " + libs[0] + ' butcher that in their drunk eyes looked ' + libs[10] + '. Which then ' + libs[3] + ' out of nowhere.' 
puts 'The pack of ' + libs[6] +  ' turned deathly ' + libs[5] + ' as they then fled at that moment to ' + jjj +  ' where they '
puts 'picked up ' + libs[8] + ' as a hobby in retirement.' 