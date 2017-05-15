class HospitalrecordsController < ApplicationController
  def index
    if current_user.role.name == "physician"
      @hospitalrecords = HospitalRecord.all
      @users = User.all
      @healthcarefacilities = HealthcareFacility.all

    end
  end
    def hospital_record_index
      @hospitalrecords = HospitalRecord.all
      @users = User.all
      @healthcarefacilities = HealthcareFacility.all
    end  

  def show
    if current_user.role.name =="physician"
     @hospitalrecord = HospitalRecord.find_by(id: params[:id])
     
   end 
  end 

  def new
     @hospitalrecord = HospitalRecord.find_by(id:params[:id])
     @user = User.all
    
  end

  def create
    @user = User.find_by(id: params[:user_id])
    @healthcarefacility = HealthcareFacility.find_by(id: params[:healthcare_facility_id])
    @record = Record.find_by(id: params[:record_id])
    hospitalrecord =  HospitalRecord.new(user_id: @user.id, healthcare_facility_id: params[:healthcare_facility_id], record_id: params[:record_id], symptoms: params[:symptoms], signs: params[:signs], diagnosis: params[:diagnosis], laboratory_text: params[:laboratory_text], prescription: params[:prescription], country: params[:country], province: params[:province], district:params[:district], sector: params[:sector], cell: params[:cell], village: params[:village]
    )
    if hospitalrecord.save
      flash[:success] = "Records has been updated"
      redirect_to "/hospitalrecords/hospital_record_index"
    else
      redirect_to "/hospitalrecords"
    end
    
  end

  def edit
    
  end
    
  def update
    
  end

  def destroy
    
  end
    
end
