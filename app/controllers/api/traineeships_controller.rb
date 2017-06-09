class Api::TraineeshipsController < Api::BaseController
  def index
    respond_with Traineeship.all
  end
end
