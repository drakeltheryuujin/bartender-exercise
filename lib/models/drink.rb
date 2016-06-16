class Drink
	attr_accessor :type, :price 

	MENU = { "Wine" => 9, "Beer" => 6, "Shot" => 10}

	@@drinks = []
	#array of drink objects

	def initialize(type, price)
		@type = type
		@price = price
		@@drinks << self
	end

	def self.menu
		MENU
	end

	def self.list
		MENU.keys
	end


end
