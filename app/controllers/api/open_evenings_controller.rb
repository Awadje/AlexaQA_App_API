class Api::OpenEveningsController < Api::BaseController
  def index
    respond_with OpenEvening.all
  end
end
