class AddFieldsToPrestations < ActiveRecord::Migration[5.1]
  def change
  	add_column :prestations, :lieu, :string
  	add_column :prestations, :lien, :string
  end
end
