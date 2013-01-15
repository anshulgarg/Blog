require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "has title attribute" do
     post = Post.new
     post.title = "New Post"
     assert post.title == "New Post"
  end
end
