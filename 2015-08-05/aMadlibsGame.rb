puts ''
puts ''
puts '**************************************************************************'
puts '********************** LETS PLAY MAD LIBS!  ******************************'
puts '**************************************************************************'
puts '**************************************************************************'
puts ''
puts 'Now I am goign to need some random information from you. Lets get started!'
puts ''
puts ''
puts 'Whats an adjective to describe an attractive person?:'
aaa = gets.chomp
puts ''

puts 'Give me an adverb (___ly, ____-like, ____-fully):'
bbb = gets.chomp
puts ''

puts 'Give me a good noun:'
ccc = gets.chomp
puts ''

puts 'Whats something you buy 10 of?:'
ddd = gets.chomp
puts ''

puts 'Whats a very worn out catch phrase?:'
fff = gets.chomp
puts ''


puts 'Whats a pretty color?:'
hhh = gets.chomp
puts ''

puts 'Tell me your favorite superhero:'
iii = gets.chomp
puts ''

puts 'A place you would never want to spend the night:'
jjj = gets.chomp
puts ''

puts 'Something you should not do inside out of embarasment or safety:'
kkk = gets.chomp
puts ''

puts "Whats the condition of your room right now?:"
qqq = gets.chomp
puts ''

puts "How you would describe a newborn baby?:"
www = gets.chomp
puts ''

libs = [aaa, bbb, ccc, ddd, fff, hhh, iii, jjj, kkk, qqq, www]
####### 0     1    2    3    4     5    6   7   8     9    10

puts ''

puts 'One day a mob of people dressed like ' + libs[6] + ' went to the grocery store and saw a '  + libs[9] + ' ' + libs[2] + '. They '
puts libs[1] + ' went to produce instead out of embarassment but instead ran into a lobster '
puts "tank and shouted \"" + libs[4] + "\"! They were seen by a " + libs[0] + ' butcher that in their drunk eyes looked ' 
puts libs[10] + '. Which then a bunch of ' + libs[3] + ' out of nowhere fell off the shelf.' 
puts 'The pack of ' + libs[6] +  ' turned deathly ' + libs[5] + ' as they then fled at that moment to ' + jjj +  ' where they '
puts 'picked up ' + libs[8] + ' as a hobby in retirement.' 
puts ''
puts ''
puts 'Thanks for playing! /cheers'
puts ''