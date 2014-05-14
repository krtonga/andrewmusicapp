class CreateListenerSongs < ActiveRecord::Migration
  def change
    create_table :listener_songs do |t|
      t.references :song
      t.references :listener
    end
  end
end
