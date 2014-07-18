require 'rails_helper'

RSpec.describe PagesController, :type => :controller do

  describe "GET 'item_list'" do
    it "returns http success" do
      get 'item_list'
      expect(response).to be_success
    end
  end

end
