require 'spec_helper'

describe WebsitesController do

  describe "GET 'websites'" do
    it "returns http success" do
      get 'websites'
      response.should be_success
    end
  end

end
