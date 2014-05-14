class RenameTableToListenerssongs < ActiveRecord::Migration
  def up
    rename_table :listener_songs, :listeners_songs
  end

  def down
    rename_table :listeners_songs, :listener_songs
  end
end
