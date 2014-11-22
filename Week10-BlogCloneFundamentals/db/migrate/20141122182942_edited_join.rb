class EditedJoin < ActiveRecord::Migration
  def change
    create_table :user_rooms do |t|
      t.integer :user_id
      t.integer :room_id
    end

    drop_table :userRooms
  end
end
