class Drink
	attr_accessor :type, :price 

	@@drinks = []

	def initialize(type, price)
		@type = type
		@price = price
		@@drinks << self.type 
	end


end
