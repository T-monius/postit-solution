class CreateMusicStores < ActiveRecord::Migration
  def change
    create_table :music_stores do |t|
      t.text :name
      t.timestamps
    end
  end
end
