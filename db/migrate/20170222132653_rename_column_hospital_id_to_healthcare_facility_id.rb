class RenameColumnHospitalIdToHealthcareFacilityId < ActiveRecord::Migration[5.0]
  def change
    rename_column :service_hospitals, :hospital_id, :healthcare_facility_id
    rename_column :records, :hospital_id, :healthcare_facility_id
  end

end
