# base controller class to inherit from which contains
# authentication for a user
class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!
end
