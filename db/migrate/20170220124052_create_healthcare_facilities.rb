class CreateHealthcareFacilities < ActiveRecord::Migration[5.0]
  def change
    create_table :healthcare_facilities do |t|
      t.string :name
      t.string :location
      t.string :image
      t.string :phone_number
      t.text :description

      t.timestamps
    end
  end
end
