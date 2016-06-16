class Bartender
  
  attr_accessor :name
  attr_reader :customers, :drinks

  def initialize(name)
    @name = name
    Bar.bartenders << self
    @revenue = 0;
    @customers = []
  end

  def total_transactions
  end

  def total_drinks

  end

  def total_customers
    
  end
  
  def total_revenue

  end

end
