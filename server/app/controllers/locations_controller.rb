class LocationsController < ApplicationController
  before_action :set_location, only: [:update, :destroy]

  def index
    @locations = Location.all
    render json: @locations
  end

  def create
    @location = Location.new(location_params)
    if @location.save
      render json: @location
    else
      render json: { error: @location.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    if @location.update(location_params)
      render json: @location
    else
      render json: { error: @location.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @location.destroy
    render json: { message: "Location deleted" }
  end

  private 

  def set_location
    @location = Location.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Location not found" }, status: :not_found
  end

  def location_params
    params.require(:location).permit(:store_name, :address, :city, :zip_code)
  end
end
