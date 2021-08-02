class AddDefaultTrackToUser < ActiveRecord::Migration[5.2]
  def up
    add_column :users, :track_id, :integer, default: 1
  end

  def down
    remove_column :users, :track_id
  end
end
