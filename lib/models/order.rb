class Order
	attr_accessor :customer, :bartender, :drink

	@@all = []

	def initialize(customer, bartender, drink)
		@customer = customer
		@bartender = bartender
		@drink = drink
		@@all << self
	end

	def self.all
		@@all
	end

	



end