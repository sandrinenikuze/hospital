class UsersController < ApplicationController

  def new

  end 

  def create
    user = User.create(
      name: params[:name],
      email: params[:email],
      password: params[:passward],
      password_confirmation: params[:password_confirmation])
    if user.save
      flash[:success] = "You have successfully signed up!!!!"
    else
      render 'new'
    end
  end 
end
