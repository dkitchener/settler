class GamesController < ApplicationController
  skip_before_action :verify_authenticity_token
  before_action :accept_all_params

  def new
    @ordered_players = Player.order(:id)
  end

  def create
    series_play = params[:series_play]
    scores_hash = params.to_hash["scores"]
    scores_hash.delete_if{|_,v| v == ""}
    scores = scores_hash.collect do |player, score|
      Score.new(player_id: player.sub("player-",""), score: score)
    end

    ::RegisterGame.new(
      series_play: params[:series_play],
      scores: scores
    ).run

    redirect_to root_path
  end

  private

  def accept_all_params
    params.permit!
  end
end
