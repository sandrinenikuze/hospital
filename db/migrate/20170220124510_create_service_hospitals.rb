class CreateServiceHospitals < ActiveRecord::Migration[5.0]
  def change
    create_table :service_hospitals do |t|
      t.integer :hospital_id
      t.integer :service_id

      t.timestamps
    end
  end
end
