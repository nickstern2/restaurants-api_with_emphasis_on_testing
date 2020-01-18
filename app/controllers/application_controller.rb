class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  include Response
  include ExceptionHandler
end
