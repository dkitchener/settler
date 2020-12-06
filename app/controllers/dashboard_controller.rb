class DashboardController < ApplicationController
  def index
    @current_series = Series.find_by(current: true)
    @ordered_games = @current_series.games
    @ordered_players = Player.all
    @ordered_scores = Score.where(game_id: @current_series.games.pluck(:id))
  end
end
