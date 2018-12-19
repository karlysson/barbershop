class Backoffice::DashboardController < BackofficeController
  before_action :authenticate_user!
  layout "backoffice"
  
  def index
  end
end
