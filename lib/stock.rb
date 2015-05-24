class Stock

  def initialize(options = {})
    @name = options[:name]
    @price = 5
    @price_rise = true
    @number_of_shares = []
  end


  def rising?
    @price_rise
  end

  def rise
    @price_rise = true
  end

  def fall
    @price_rise = false 
  end


end