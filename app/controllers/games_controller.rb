class GamesController < ApplicationController

  def index
    @games = Game.where(hunter_id: params[:user_id])

    render json: @games
  end 
  
end 