class Game < ApplicationRecord
  belongs_to :series, optional: true
  has_many :scores
  belongs_to :player, optional: true
  alias :winner :player

  before_create :calculate_victory_score
  before_create :update_winner
  after_create :update_player_series_counter, if: :series_play?
  after_create :update_series, if: :series_play?


  accepts_nested_attributes_for :scores

 private

 def calculate_victory_score
  game_average = scores.pluck(:score).sum.to_d/scores.count
  high_score = scores.max { |a,b| a.score <=> b.score }
  self.victory_score = (high_score.score - game_average)*1.5
 end

 def update_winner
   high_score = scores.max { |a,b| a.score <=> b.score }
   self.player = high_score.player
 end

 def update_player_series_counter(points=10)
   counter = PlayerSeriesSeasonCounter.find_or_create_by(player: player, series: series, season: series.season)
   counter.point_total += points
   counter.save
 end

  def update_series
    win_total = Game.where(series: series, player: player).count
    if win_total == series.num_games
     update_player_series_counter(20)
     series.end!(player)
    end
  end

  def series_play?
    self.series.present?
  end
end
