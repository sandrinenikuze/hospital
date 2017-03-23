class AddColumntoHealthcareFacility < ActiveRecord::Migration[5.0]
  def change
    add_column :healthcare_facilities, :user_id, :integer
  end
end
