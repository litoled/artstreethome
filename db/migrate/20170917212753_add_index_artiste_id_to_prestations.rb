class AddIndexArtisteIdToPrestations < ActiveRecord::Migration[5.1]
  def change
  	add_index :prestations, :artiste_id, unique: true
  end
end
