class RemoveColumnImageToHealthcareFacility < ActiveRecord::Migration[5.0]
  def change
    remove_column :healthcare_facilities, :image, :string
  end
end
