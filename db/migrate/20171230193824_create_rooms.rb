class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :room_number
      t.string :type
      t.integer :beds
      t.string :photo_url

      t.timestamps
    end
  end
end
