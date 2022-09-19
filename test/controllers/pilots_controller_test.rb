require "test_helper"

class PilotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pilots_index_url
    assert_response :success
  end

  test "should get show" do
    get pilots_show_url
    assert_response :success
  end
end
