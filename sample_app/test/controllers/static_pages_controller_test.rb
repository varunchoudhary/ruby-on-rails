require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get helps" do
    get :helps
    assert_response :success
  end
  test "should get about" do
    get :about
    assert_response :success
    #assert_select "title", "About | Ruby on rails sample app"
  end

end
