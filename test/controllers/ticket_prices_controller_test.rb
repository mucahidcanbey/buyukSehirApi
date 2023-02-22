require "test_helper"

class TicketPricesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ticket_prices_index_url
    assert_response :success
  end
end
