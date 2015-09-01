class RobotsController < ApplicationController
  def show
    @robot = Robot.find(params[:id])
  end

  def index
  end
end
