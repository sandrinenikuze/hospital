class ChangeDataTypeAdmin < ActiveRecord::Migration[5.0]
  def change
     change_column :users, :admin, :boolean, defaut:false
  end
end
