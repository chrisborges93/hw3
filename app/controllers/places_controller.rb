class PlacesController < ApplicationController

  def index
    
    @place = Place.find(params[:id])

    render :template => "places/index"
  end

end
