class AddImageUidToArtiste < ActiveRecord::Migration[5.1]
  def change
    add_column :artistes, :image_uid, :string
  end
end
