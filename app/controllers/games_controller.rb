class GamesController < ApplicationController
  # Add your GamesController code here
  def create

  end

  private

  def game_params
    params.require(:game).permit(:state)
  end
end
