class RoomsController < ApplicationController
  
  def new
    @rooms = Room.new
  end

  def create
    binding.pry
  end

end
