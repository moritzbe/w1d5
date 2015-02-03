#The Shoppingcart!
require "pry"

class Shoppingcart

	attr_accessor(:apple, :orange, :grape, :banana, :watermelon)

	def initialize
		@apple = 0
		@orange = 0
		@grape = 0
		@banana = 0
		@watermelon = 0
	end

	def add(symbol)
		case symbol
		when :apple
		@apple += 1

		when :orange
		@orange += 1

		when :grape
		@grape += 1

		when :banana
		@banana += 1 

		when :watermelon
		@watermelon += 1		
		end
	end
end

class Discount
	def initialize  
	    @itemlist = {}
		@itemlist[:apple] = 10
		@itemlist[:orange] = 5	
		@itemlist[:grape] = 15
		@itemlist[:banana] = 20
		@itemlist[:watermelon] = 50
	end
	puts @itemlist[:apple]
end


cart = Shoppingcart.new

cart.add( :apple)
cart.add( :apple)
cart.add( :orange)
puts cart.apple
puts cart.orange

Discount.new






# push << ( Fruit.new) would be another method...

