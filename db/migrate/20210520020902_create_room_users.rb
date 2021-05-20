class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.string :room, foregin_key: true
      t.string :user, foregin_key: true
      t.timestamps
    end
  end
end
