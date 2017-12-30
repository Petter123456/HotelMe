class Hotel < ApplicationRecord
  # def  self.welcome_message #in the rails consolo Hotel.welcome_message will display the message (dont forget to reload!)
  #   "Welcome to our hotel."
  # end
  #
  # def room_service # in the rails console -  Hotel.new.room_service (dont forget to reload!)
  #   "This is room service, how may i help you"
  # end

  has_many :rooms # Specifies that a hotel can have many rooms. Have to be in place in order for the rooms to correlate witht he the hotel table.
  validates :name , presence: true # require, name for a new hotel.

  def to_s
    return self.name.split.map(&:capitalize)*' '
  end


end
