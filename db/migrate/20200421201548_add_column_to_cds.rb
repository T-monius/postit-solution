class AddColumnToCds < ActiveRecord::Migration
  def change
    add_column :cds, :artist_id, :integer
  end
end
