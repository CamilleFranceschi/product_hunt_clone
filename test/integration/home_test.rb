require "test_helper"

class HomeTest < ActionDispatch::IntegrationTest
  #  setup
  test "loads correctly" do
    # exercise
    visit "/"
    #  verify
    assert_equal 200, page.status_code
    assert page.has_content?("Products")

    # save_and_open_screenshot

    # teardown
  end
end
