class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  
  def current_user
    @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id] 
  end 
  def physician
    @physician = Role.find(3)
  end
  def admin 
    @admin = Role.find(2)
  end
    
  helper_method :current_user

  def authenticare_user!
    redirect_to '/login' unless current_user
  end
end
