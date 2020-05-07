class DropTableMusicStore < ActiveRecord::Migration
  def change
    drop_table :music_stores
  end
end
