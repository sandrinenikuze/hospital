class UsersController < ApplicationController

  def new
    @roles = Role.all
    user = User.new
   render "new.html.erb"
  end 

  def create
    if current_user.role_id == 1
      user = User.new(
     name: params[:name],
     email: params[:email],
     role_id: 3,
     password: params[:password],
     password_confirmation: params[:password_confirmation])
    else
    user = User.new(
      name: params[:name],
      email: params[:email],
      role_id: 2,
      password: params[:password],
      password_confirmation: params[:password_confirmation])
    end 
      
    if user.save
      session[:user_id] = user.id
      flash[:success] = "You have successfully signed up!!!!"
      redirect_to '/healthcarefacilities'
    else
      flash[:warning]= 'Invalid email or password'
      redirect_to'/signup'
    end
  end 
end
