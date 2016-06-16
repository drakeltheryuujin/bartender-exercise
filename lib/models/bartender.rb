class Bartender
  attr_accessor :name


  def initialize(name)
    @name = name
    Bar.bartenders << self
  end

  def orders
    Order.all.select do |order|
      order.bartender == self
    end
  end

  def drinks
    self.orders.all.map do |order|
      order.drink
    end
  end

  def revenue
    price_array = self.drinks.each_with_object([]) do |drink, price_array|  
      price_array << drink.price
    end
    price_array.reduce(:+)
  end


  # def total_transactions
  # end

  # def total_drinks

  # end

  # def total_customers
    
  # end
  
  # def total_revenue

  # end

end
