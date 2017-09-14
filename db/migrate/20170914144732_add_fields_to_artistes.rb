class AddFieldsToArtistes < ActiveRecord::Migration[5.1]
  def change
    add_column :artistes, :user_first_name, :string
  	add_column :artistes, :user_last_name, :string
  	add_column :artistes, :artist_name, :string
  	add_column :artistes, :phone_number, :string
  	add_column :artistes, :rib, :string
  	add_column :artistes, :work_area, :string
  	add_column :artistes, :description, :string
  	add_column :artistes, :links, :string
  end
end
