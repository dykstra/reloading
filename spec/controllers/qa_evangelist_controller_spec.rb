require 'spec_helper'

describe QaEvangelistController do

  describe "GET 'qaevangelist'" do
    it "returns http success" do
      get 'qaevangelist'
      response.should be_success
    end
  end

end
