require 'spec_helper'

describe AutomationController do

  describe "GET 'automation'" do
    it "returns http success" do
      get 'automation'
      response.should be_success
    end
  end

end
