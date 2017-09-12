class CreatePrestations < ActiveRecord::Migration[5.1]
  def change
    create_table :prestations do |t|
      t.string :titre
      t.string :categorie
      t.string :description
      t.integer :tarif
      t.string :duree
      t.references :user, foreign_key: true

      t.timestamps
    end
    add_index :prestations, [:user_id, :created_at]
  end
end
