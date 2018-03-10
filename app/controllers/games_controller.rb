class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    render(status: 201, json: Game.create(game_params.state))
  end

  private

  def game_params
    params.require(:game).permit(:state)
  end
end
