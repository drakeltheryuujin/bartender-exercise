require 'pry'

require_relative 'models/bar.rb'
require_relative 'models/bartender.rb'
require_relative 'models/customer.rb'
require_relative 'models/drink.rb'
require_relative 'models/order.rb'

Homer = Customer.new("Homer")
Maggie = Customer.new("Maggie")
Moe = Bartender.new("Moe")
Selma = Bartender.new("Selma")
Beer = Drink.new("Beer", 6)
Milk = Drink.new("Milk", 2)
order1 = Order.new(Homer, Moe, Beer)
order2 = Order.new(Homer, Moe, Beer)
order3 = Order.new(Maggie, Selma, Milk)

Pry.start 

