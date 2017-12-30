class Hotel < ApplicationRecord
  # def  self.welcome_message #in the rails consolo Hotel.welcome_message will display the message (dont forget to reload!)
  #   "Welcome to our hotel."
  # end
  #
  # def room_service # in the rails console -  Hotel.new.room_service (dont forget to reload!)
  #   "This is room service, how may i help you"
  # end



  #require, name for a new hotel.
  validates :name , presence: true

  def to_s
    return self.name
  end

end
