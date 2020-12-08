class Player < ApplicationRecord
  has_many :scores
  has_many :seasons
  has_many :series
  has_many :games

  def career_games_won
    games.count
  end

  def ppg(series_only=nil)
    total_games = scores.count
    total_scores = scores.pluck(:score).sum
    return 0.0 if total_games == 0.0

    (total_scores/total_games).to_d.to_s
  end

  def win_percentage(series_only=nil)
    total_games = scores.count.to_d
    total_games_won = games.count.to_d

    return 0.0 if total_games == 0.0

    (total_games_won/total_games).round(3)*100
  end
end
