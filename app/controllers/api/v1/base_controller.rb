class Api::V1::BaseController < ActionController::Metal
  ## This is where we include any Middleware we will need for our API requests
  include AbstractController::Rendering
  include ActionView::Layouts
  include ActionController::MimeResponds
  include ActionController::StrongParameters
  include ActionController::RequestForgeryProtection
  include AbstractController::Callbacks

  ## Ensure the views directory is available
  append_view_path "#{Rails.root}/app/views"

  respond_to :json
end