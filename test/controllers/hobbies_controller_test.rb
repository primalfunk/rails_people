require 'test_helper'

class HobbiesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get hobbies_show_url
    assert_response :success
  end

end
