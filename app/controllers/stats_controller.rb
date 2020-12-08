class StatsController < ApplicationController
  def show
    @ordered_players = Player.includes(:scores, :games).order(:id)
  end
end
