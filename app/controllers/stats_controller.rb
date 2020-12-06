class StatsController < ApplicationController
  def show
    @ordered_players = Player.order(:id)
  end
end
