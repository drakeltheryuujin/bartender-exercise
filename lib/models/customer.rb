class Customer
  attr_accessor :name

  def initialize(name)
    @name = name
    @bartender = bartender
    Bartender.customers << self
  end

  def drinks
    # :beer => 6, :wine => 8 
    @drinks = {}
  end

  def order()


  def tab
    # = [wine, beer, shot]
    drink_tab = self.drinks
    drink_tab.each do |drink, price|
      # something
    end
  end

end
