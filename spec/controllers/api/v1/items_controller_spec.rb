require 'rails_helper'

describe Api::V1::ItemsController do

  context "get #show" do

    let (:item) { FactoryGirl.create :item }

    before do
      get 'show', id: item.id, format: :json
    end

    it "responds with a 200 status code" do
      expect(response).to have_http_status(200)
    end

    it "assigns the item attribute " do
      expect(assigns(:item)).to eq(item)
    end

  end

end
