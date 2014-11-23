require 'spec_helper'

describe SecurityController do

  describe "GET 'security'" do
    it "returns http success" do
      get 'security'
      response.should be_success
    end
  end

end
