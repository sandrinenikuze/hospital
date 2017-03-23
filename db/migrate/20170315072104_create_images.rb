class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :url
      t.integer :healthcare_facility_id
      

      t.timestamps
    end
  end
end
