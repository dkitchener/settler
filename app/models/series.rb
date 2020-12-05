class Series < ApplicationRecord
  has_many :games
  belongs_to :season

  def end!(winner:)
    series.winner = winner
    series.current = false
    create_new_season if series.season.over?
    create_new_series
  end

  def create_next_series
    current_season = Season.where(current: true)
    Series.new
  end

  def create_new_season
    Season.create!
  end
end
