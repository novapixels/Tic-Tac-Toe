class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end

  def create
    redirect_to Game.create
  end

  # private

  # def game_params
  #   params.require(:game).permit(
  #     :state,
  #     :current_symbol
  #   )
  # end
end
