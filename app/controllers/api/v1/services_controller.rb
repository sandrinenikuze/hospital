class Api::V1::ServicesController < ApplicationController
  
  def index
    @services = Service.all
  end 
  def show
  @service = Service.find_by(id:params[:id])
  end 
  def new

  end 
  def create
   @service = Service.create(name: params[:name], description: params[:description])
   flash[:success] = "Service Created"
   redirect_to "/services"
  end 
  def edit
   @service = Service.find_by(id:params[:id])
  end 
  def update
   service = Service.find_by(id:params[:id])
   service.name = params[:name]
   service.description = params[:description]
   service.save
   flash[:success] = "Service has been updated"
   redirect_to "/services"
  end 
  def destroy
   service = Service.find_by(id:params[:id])
   healthcarefacility.destroy
   redirect_to "/service"
   flash[:warning] ="You have deleted a service"
  end 
end

