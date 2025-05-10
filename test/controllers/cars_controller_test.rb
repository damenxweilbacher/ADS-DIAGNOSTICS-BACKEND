require "test_helper"

class CarsControllerTest < ActionDispatch::IntegrationTest
  test "should get year:integer" do
    get cars_year:integer_url
    assert_response :success
  end

  test "should get model:string" do
    get cars_model:string_url
    assert_response :success
  end

  test "should get manufacturer_id:integer" do
    get cars_manufacturer_id:integer_url
    assert_response :success
  end

  test "should get image_url:string" do
    get cars_image_url:string_url
    assert_response :success
  end
end
