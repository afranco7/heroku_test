require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "user can be instanced" do
    user1 = User.new()
     assert_instance_of(User, user1)
   end
end
