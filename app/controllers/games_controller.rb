class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    render(status: 201, json: Game.create(state: params[:state]))
  end

  def index
    render json: Game.all
  end

  def show
    id = params[:id]
    render json: Game.find(id)
  end

  def edit
  end

  

end
