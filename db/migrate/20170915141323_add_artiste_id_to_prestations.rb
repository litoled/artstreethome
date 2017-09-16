class AddArtisteIdToPrestations < ActiveRecord::Migration[5.1]
  def change
    add_column :prestations, :artiste_id, :string
  end
end
