class AddColumnToHospitalRecord < ActiveRecord::Migration[5.0]
  def change
    add_column :hospital_records, :user_id, :integer
  end
end
