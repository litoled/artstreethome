class AddFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
  	
  	add_column :users, :user_first_name, :string
  	add_column :users, :user_last_name, :string
  
  	add_column :users, :artist_name, :string
  	add_column :users, :phone_number, :string
  	add_column :users, :rib, :string
  	add_column :users, :work_area, :string
  	add_column :users, :description, :string
  	add_column :users, :links, :string
  end
end
