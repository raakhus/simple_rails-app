class DropRegistrations < ActiveRecord::Migration[5.2]
  def change
    drop_table :registrations
  end
end
