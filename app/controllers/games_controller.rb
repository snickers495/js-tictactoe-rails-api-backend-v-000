class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    render(status: 201, json: Game.create(state: params[:state]))
  end

  def index

  end 


end
