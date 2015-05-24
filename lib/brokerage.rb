class Brokerage

  def initialize(options = {})
    @name = name
    @clients = []
  end

  def client_amount
    @clients.length
  end

  def add_client client
    @clients << client
  end

end