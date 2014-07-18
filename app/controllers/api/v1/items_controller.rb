class Api::V1::ItemsController < Api::V1::BaseController

  def show
    @item = Item.find(params[:id])
    render "api/v1/items/show", format: :json
  end

end
