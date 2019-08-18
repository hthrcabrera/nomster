class PlacesController < ApplicationController

  def index
  end

end

def index
  @places = Place.all
end
