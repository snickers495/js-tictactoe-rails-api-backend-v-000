class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    render(status: 201, json: Game.create(request.body.state))
  end

  def game_params
    params.require(:game, )
  end
end
