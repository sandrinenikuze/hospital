class RemoveColumnToRecords < ActiveRecord::Migration[5.0]
  def change
     remove_column :records, :country, :string
     remove_column :records, :province, :string 
     remove_column :records, :district, :string
     remove_column :records, :sector, :string
     remove_column :records, :cell, :string 
     remove_column :records, :village, :string 
     remove_column :records, :time, :string 
     remove_column :records, :laboratory_text, :text
     remove_column :records, :signs, :text 
     remove_column :records, :diagnosis, :string 
     remove_column :records, :prescription, :text 
     add_column :records, :height, :decimal, precision: 3, scale: 2
     add_column :records, :weight, :decimal, precision:5, scale:2
     add_column :records, :blood_type, :string 
     add_column :records, :family_medical_history, :text 
  end
end
