class Game < ApplicationRecord
  belongs_to :series
  has_many :scores

  before_create :calculate_victory_score
  before_create :update_winner
  after_create :update_player_series_counter, if: :series_play?
  after_create :update_series, if: :series_play?

  accepts_nested_attributes_for :scores

 private

 def calculate_victory_score
  self.victory_score = 1.0
 end

 def update_winner
   high_score = scores.max { |a,b| a.score <=> b.score }
   self.winner_id = high_score.player_id
 end

 def update_player_series_counter(points=10)
   counter = PlayerSeriesSeasonCounter.find_or_create_by(player_id: winner_id, series: series, season: series.season)
   counter.point_total += points
   counter.save
 end

  def update_series
    win_total = Game.where(series: series, winner_id: winner_id).count
    if win_total == series.num_games
     update_player_series_counter(20)
     series.end!(winner_id)
    end
  end

  def series_play?
    self.series.present?
  end
end
