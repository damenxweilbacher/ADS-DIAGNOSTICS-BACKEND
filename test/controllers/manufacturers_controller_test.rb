require "test_helper"

class ManufacturersControllerTest < ActionDispatch::IntegrationTest
  test "should get country:string" do
    get manufacturers_country:string_url
    assert_response :success
  end

  test "should get name:string" do
    get manufacturers_name:string_url
    assert_response :success
  end
end
