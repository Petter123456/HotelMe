class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :room_number
      t.string :type
      t.integer :beds
      t.string :photo_url
      t.integer :hotel_id #adding foreign key. So this room can not be created if there is no hotel attached. 

      t.timestamps
    end
  end
end
