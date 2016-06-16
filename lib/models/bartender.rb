class Bartender
  
  attr_accessor :name
  attr_reader :customers, :drinks

  @@bartenders = []

  def initialize(name)
    @name = name
    @@bartenders << self 
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
