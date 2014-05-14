class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  #THIS IS A TEMP WAY OF OBTAINING USER, ALLOWS FOR 1
  def current_listener
    @current_listener = Listener.first
  end

end
