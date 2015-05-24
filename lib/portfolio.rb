class Portfolio

  def initialize(options = {})
    @name = options[:name]
    @stocks = []
  end

  def stock_count
    @stocks.length
  end

  def buy stock
    @stocks << stock
  end

  def sell stock
    @stocks.delete stock
  end

  def list_rising_stock
    @stocks.select {|stock| stock.rising?}
  end

end