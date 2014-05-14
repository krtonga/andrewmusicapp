class MakeListenersUsername < ActiveRecord::Migration
  def change
    add_column :listeners, :username, :string
  end
end
