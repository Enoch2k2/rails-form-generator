require 'test_helper'

class CreatorControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get creator_new_url
    assert_response :success
  end

  test "should get create" do
    get creator_create_url
    assert_response :success
  end

end
