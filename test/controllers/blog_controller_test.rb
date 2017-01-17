require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blog_index_url
    assert_response :success
  end

  test "should get article-1" do
    get blog_article-1_url
    assert_response :success
  end

end
