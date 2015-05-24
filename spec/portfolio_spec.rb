require_relative '../lib/portfolio'

describe Portfolio do

  let(:stock) {Stock.new}
  let(:portfolio) {Portfolio.new}
  
  it 'should be able to buy stock' do

    expect(portfolio.stock_count).to eq 0

    portfolio.buy(stock)
    expect(portfolio.stock_count).to eq 1
  end
  
  xit 'should be able to sell stock' do
    portfolio.buy(stock)
    portfolio.sell(stock)
    expect(portfolio.stock_count).to eq 0
  end

  xit "should provide the list of rising stock" do
    rising_stock, falling_stock = Stock.new, Stock.new
    falling_stock.fall
    portfolio.buy(rising_stock)
    portfolio.buy(falling_stock)
    expect(portfolio.list_rising_stock).to eq([rising_stock])
  end


end