class PagesController < ApplicationController
  def home
    @rooms = Room.all
  end

  def facilities
    @rooms = Room.all
    @facilities = Facility.all
  end

  def restaurant
    @rooms = Room.all
    @restaurants = Restaurant.all
  end

  def conference
    @rooms = Room.all
  end

  def booking
    @rooms = Room.all
  end

  def contact_us
    @rooms = Room.all
  end

end
