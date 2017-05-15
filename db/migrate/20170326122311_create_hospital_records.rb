class CreateHospitalRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :hospital_records do |t|
      t.integer :record_id
      t.integer :healthcare_facility_id
      t.string :country
      t.string :province
      t.string :district
      t.string :sector
      t.string :cell
      t.string :village
      t.text :symptoms
      t.text :signs
      t.string :diagnosis
      t.text :laboratory_text
      t.text :prescription

      t.timestamps
    end
  end
end
