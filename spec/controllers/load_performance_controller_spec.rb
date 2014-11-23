require 'spec_helper'

describe LoadPerformanceController do

  describe "GET 'loadperformance'" do
    it "returns http success" do
      get 'loadperformance'
      response.should be_success
    end
  end

end
