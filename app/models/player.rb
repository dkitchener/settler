class Player < ApplicationRecord
  has_many :scores

  def career_games_won
    Game.where(winner_id: self.id).count
  end

  def ppg(series_only=nil)
    total_games = scores.count
    total_scores = scores.pluck(:score).sum
    (total_scores/total_games).to_d.to_s
  end

  def win_percentage(series_only=nil)
    total_games = scores.count.to_d
    total_games_won = Game.where(winner_id: self.id).count.to_d
    (total_games_won/total_games).round(3)
  end
end
