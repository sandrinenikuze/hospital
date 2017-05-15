class Api::V1::RecordsController < ApplicationController
  def index
   @records = User.find_by(id: params[:current_user_id]).records

  end 
  def show
  @record = Record.find_by(id:params[:id])
  end 
  def new
   @record = Record.find_by(id:params[:id])
  end 
  def create
   record = Record.create(user_id: params[:user_id], symptoms: params[:symptoms], height: params[:height], weight: params[:weight], family_medical_history: params[:family_medical_history])
   flash[:success] = "Record has been created"
   redirect_to "/records"
  end 
  def edit
   @record = Record.find_by(id:params[:id])
  end 
  def update
   record = Record.find_by(id:params[:id])
   record.user_id = params[:user_id]
   record.healthcare_facility_id = params[:healthcare_facility_id]
   record.symptoms = params[:symptoms]
   record.signs = params[:signs]
   record.diagnosis = params[:diagnosis]
   record.laboratory_text = params[:laboratory_text]
   record.country = params[:country]
   record.province = params[:province]
   record.district = params[:district]
   record.sector = params[:sector]
   record.cell = params[:cell]
   record.village = params[:village]
   record.time = params[:time]
   record.save
   flash[:success] = "Records has been updated"
   redirect_to "/records"
  end 
end
