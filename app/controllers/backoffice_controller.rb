class BackofficeController < ActionController::Base
    protect_from_forgery with: :exception
    layout "backoffice"
    before_action :authenticate_user!
  end
  