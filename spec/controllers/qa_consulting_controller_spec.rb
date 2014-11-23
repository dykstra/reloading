require 'spec_helper'

describe QaConsultingController do

  describe "GET 'qaconsulting'" do
    it "returns http success" do
      get 'qaconsulting'
      response.should be_success
    end
  end

end
