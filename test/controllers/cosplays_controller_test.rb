require "test_helper"

class CosplaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cosplays_index_url
    assert_response :success
  end

  test "should get show" do
    get cosplays_show_url
    assert_response :success
  end
end
