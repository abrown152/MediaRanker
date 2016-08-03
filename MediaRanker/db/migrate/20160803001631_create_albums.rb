class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :description
      t.string :artist
      t.integer :rank
    end
  end
end
