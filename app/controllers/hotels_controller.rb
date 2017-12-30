class HotelsController < ApplicationController
  def index # in rails instance methods in controllers are called actions.
    #deliver alist of hotels
    @hotels = Hotel.all
  end

  def show
    @hotel = Hotel.find(params[:id]) # the params[:id] lets us enter the id field in routes.rb 
   end

end
