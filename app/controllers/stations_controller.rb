class StationsController < ApplicationController
  def index
    uri = URI('https://api.ibb.gov.tr/MetroIstanbul/api/MetroMobile/V2/GetStations')
    response = Net::HTTP.get(uri)
    @stations = JSON.parse(response)['Data']
  end
end
