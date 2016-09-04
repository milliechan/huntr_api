class StepsController < ApplicationController

  def index
    @game = Game.find(params[:game_id])
    @steps = @game.steps

    render json: @steps
  end 
  
end 