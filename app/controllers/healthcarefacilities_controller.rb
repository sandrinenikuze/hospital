class HealthcarefacilitiesController < ApplicationController
  def index
   @healthcarefacilities = HealthcareFacility.all
  end 
  def show
  @healthcarefacility = HealthcareFacility.find_by(id:params[:id])
  end 
  def new

  end 
  def create
   healthcarefacility = HealthcareFacility.create(name: params[:name], location: params[:location], image: params[:image], phone_number: params[:phone_number], description: params[:description])
   flash[:success] = "Hospital Create"
   redirect_to "/healthcarefacilities"
  end 
  def edit
   @healthcarefacility = HealthcareFacility.find_by(id:params[:id])
  end 
  def update
   healthcarefacility = HealthcareFacility.find_by(id:params[:id])
   healthcarefacility.name = params[:name]
   healthcarefacility.location = params[:location]
   healthcarefacility.image = params[:image]
   healthcarefacility.phone_number = params[:phone_number]
   healthcarefacility.description = params[:description]
   healthcarefacility.save
   flash[:success] = "Hospital has been updated"
   redirect_to "/healthcarefacilities"
  end 
  def destroy
   healthcarefacility = HealthcareFacility.find_by(id:params[:id])
   healthcarefacility.destroy
   redirect_to "/healthcarefacilities"
   flash[:warning] ="You have deleted an hospital"
  end 
end
