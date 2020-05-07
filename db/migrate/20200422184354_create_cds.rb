class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.text :title
      t.text :genre
      t.text :description
      t.integer :music_store_id
      t.integer :artist_id
      t.timestamps
    end
  end
end
