class ChangeDataTypeToHealthcareFacility < ActiveRecord::Migration[5.0]
  def change
    change_column :healthcare_facilities, :description, :string
  end
end
