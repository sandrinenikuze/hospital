class RecordsController < ApplicationController
  
  def index

   @records = current_user.records
  end 
  def show
  @records = Record.all
  end 
  def new
   @record = Record.find_by(id:params[:id])
  end 
  def create
    user = User
     record = Record.new(user_id: current_user.id, symptoms: params[:symptoms], height: params[:height], weight: params[:weight], blood_type: params[:blood_type], family_medical_history: params[:family_medical_history])
     if record.save
     flash[:success] = "Record has been created"
     redirect_to "/dashboards"
    else
      redirect_to "/records/new"
    end
  end 
  def edit
   @record = Record.find_by(id:params[:id])
  end 
  def update
   record = Record.find_by(id:params[:id])
   record.user_id = params[:user_id]
   record.height = params[:height]
   record.weight = params[:weight]
   record.blood_type = params[:blood_type]
   record.family_medical_history = params[:family_medical_history]
   record.save
   flash[:success] = "Records has been updated"
   redirect_to "/records"
  end 
end
