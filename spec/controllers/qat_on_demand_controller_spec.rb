require 'spec_helper'

describe QatOnDemandController do

  describe "GET 'qatondemand'" do
    it "returns http success" do
      get 'qatondemand'
      response.should be_success
    end
  end

end
