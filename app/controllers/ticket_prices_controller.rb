class TicketPricesController < ApplicationController
  def index
    url = 'https://api.ibb.gov.tr/MetroIstanbul/api/MetroMobile/V2/GetTicketPrice/tr'
    uri = URI(url)
    response = Net::HTTP.get(uri)
    data = JSON.parse(response)

    @ticket_prices = data['Data']
  end
  
end
