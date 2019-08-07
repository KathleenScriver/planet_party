class PlanetsController < ApplicationController
  def index
    @ordered_planets = Planet.by_position
  end

  def show
    @planet = Planet.find(params[:id])
  end
end
