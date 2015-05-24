require_relative '../lib/stock'

describe Stock do

  let(:stock) {Stock.new}

  
  it 'should have a price that can rise' do
    stock.rise
    expect(stock.rising?).to be true
  end
  
  it 'should have a price that can fall' do
    stock.rise
    stock.fall
    expect(stock.rising?).to be false
  end


end