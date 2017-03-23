class AddColumnRoleIdtoUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :role_id, :integer
    add_column :records, :prescription, :text
  end
end
