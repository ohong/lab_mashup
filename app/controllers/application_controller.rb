class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  geocode_ip_address

  def index
    @author = 'CompSci 290'
    @title = 'Local Weather'
  end
end
