require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
<<<<<<< HEAD
=======
    assert_select "h1", "DemoApp"
>>>>>>> static_pages
  end

  test "should get help" do
    get :help
    assert_response :success
<<<<<<< HEAD
=======
    assert_select "h1", "Help"
>>>>>>> static_pages
  end

end
