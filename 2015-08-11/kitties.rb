class Casiecats

	attr_accessor :kitty_name, :nick_name, :main_color, :gender

	def initialize(kitty_name, nick_name, main_color, gender)
		@kitty_name = kitty_name
		@nick_name = nick_name
		@main_color = main_color
		@gender = gender
	end

	def talk
		puts "#{@kitty_name} is a pretty kitty. I call em #{@nick_name} however just cause' though hehe. Such a pretty #{@main_color} color and is a good #{@gender} so they has gets many treats"
	end
end

l = Casiecats.new("Lex", "Man", "white and brown", "boy")
l.talk
puts ''
c = Casiecats.new("Chloe", "Woman", "tabby", "girl")
c.talk
puts ''
g = Casiecats.new("George", "GEEEOOOORRGE", "black", "boy")
g.talk
puts ''
h = Casiecats.new("Henry", "Butts", "light tabby", "boy")
h.talk