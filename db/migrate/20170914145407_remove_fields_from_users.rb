class RemoveFieldsFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :user_first_name
  	remove_column :users, :user_last_name
  	remove_column :users, :artist_name
  	remove_column :users, :phone_number
  	remove_column :users, :rib
  	remove_column :users, :work_area
  	remove_column :users, :description
  	remove_column :users, :links
  end
end
