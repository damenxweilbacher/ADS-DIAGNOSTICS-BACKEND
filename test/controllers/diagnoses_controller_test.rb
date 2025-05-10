require "test_helper"

class DiagnosesControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get diagnoses_name:string_url
    assert_response :success
  end

  test "should get description:string" do
    get diagnoses_description:string_url
    assert_response :success
  end

  test "should get category_id:integer" do
    get diagnoses_category_id:integer_url
    assert_response :success
  end
end
