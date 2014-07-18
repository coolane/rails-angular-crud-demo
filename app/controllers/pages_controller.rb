class PagesController < ApplicationController
  respond_to :html

  def item_list
    render "pages/item_list"
  end

end
