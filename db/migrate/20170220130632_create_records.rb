class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.integer :user_id
      t.integer :hospital_id
      t.text :symptoms
      t.text :signs
      t.string :diagnosis
      t.text :laboratory_text
      t.string :country
      t.string :province
      t.string :district
      t.string :sector
      t.string :cell
      t.string :village
      t.string :time

      t.timestamps
    end
  end
end
