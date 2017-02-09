require 'test_helper'

class CommentControllerTest < ActionDispatch::IntegrationTest
  test "should get feed" do
    get comment_feed_url
    assert_response :success
  end

  test "should get view" do
    get comment_view_url
    assert_response :success
  end

end
