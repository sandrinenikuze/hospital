class DashboardsController < ApplicationController
  def index 
    @healthcarefacilities = HealthcareFacility.all 
    @records = Record.all 
    @services = Service.all
    @roles = Role.all
  end
end
    
    
