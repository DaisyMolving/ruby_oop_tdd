require_relative '../lib/brokerage'

describe Brokerage do

  let(:client) {Client.new}
  let(:brokerage) {Brokerage.new}

  xit 'should accept clients' do
    
    expect(brokerage.client_amount).to eq 0

    brokerage.add_client(client)
    expect(brokerage.client_amount).to eq 1
  end
  
end