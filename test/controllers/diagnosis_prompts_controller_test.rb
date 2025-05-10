require "test_helper"

class DiagnosisPromptsControllerTest < ActionDispatch::IntegrationTest
  test "should get question:string" do
    get diagnosis_prompts_question:string_url
    assert_response :success
  end

  test "should get diagnosis_id:integer" do
    get diagnosis_prompts_diagnosis_id:integer_url
    assert_response :success
  end

  test "should get category_id:integer" do
    get diagnosis_prompts_category_id:integer_url
    assert_response :success
  end
end
