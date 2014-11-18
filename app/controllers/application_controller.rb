class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  before_action :authenticate_user!
>>>>>>> 6ab92a68bc270cccf2b1245d92b78b6c832bba3c
end
