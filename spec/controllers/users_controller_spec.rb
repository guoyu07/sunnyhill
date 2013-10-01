require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    login_user
    
    it "returns http success" do
      get 'new'
      response.should be_success
    end
  end

  describe "POST 'create'" do
    login_user
    
    it "returns http success" do
      post 'create', { user: { gender: 1 } }
      response.should redirect_to(root_url)
    end
  end

end
