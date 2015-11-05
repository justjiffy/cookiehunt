class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  	@user = User.new
  	@users = User.all
	@hash = Gmaps4rails.build_markers(@building) do |building, marker|
 	 marker.lat building.location[0]
 	 marker.lng building.location[1]
end

end
end
