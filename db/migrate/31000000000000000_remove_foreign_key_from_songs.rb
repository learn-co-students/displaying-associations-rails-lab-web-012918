class RemoveForeignKeyFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :foreign_key
  end
end
