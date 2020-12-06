class GamesController < ApplicationController
  def new
    @ordered_players = Player.order(:id)
  end

  def create
  end
end
