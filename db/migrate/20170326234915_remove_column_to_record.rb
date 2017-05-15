class RemoveColumnToRecord < ActiveRecord::Migration[5.0]
  def change
    remove_column :records, :healthcare_facility_id, :integer
  end
end
