class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def show
    @place = Place.find_by(id: params[:id])

    if @place.nil?
      redirect_to places_path, alert: "Place not found."
    end
  end
end

