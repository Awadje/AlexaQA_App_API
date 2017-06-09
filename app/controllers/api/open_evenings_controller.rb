class Api::OpenEveningsController < Api::BaseController
  def index
    respond_with OpenEvenings.all
  end
end
