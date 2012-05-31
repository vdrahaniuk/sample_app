require 'spec_helper'

describe User do
  pending "add some examples to (or delete) #{__FILE__}"

  describe "password encryption" do

    before(:each) do
      @user = User.create!(@attr)
    end

    it "should have an encrypted password attribute" do
      @user.should respond_to(:encrypted_password)
    end
  end
end
