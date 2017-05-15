class ApplicationController < ActionController::Base
  
  
  def current_user
    @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id] 
  end 
  def physician
    @physician = Role.find_by(id:3).user
  end
  def admin 
    @admin = Role.find_by(id:1).user
  end
    
  helper_method :current_user

  def authenticare_user!
    redirect_to '/login' unless current_user
  end
end
