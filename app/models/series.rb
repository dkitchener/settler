class Series < ApplicationRecord
  has_many :games
  belongs_to :season

  def end!(winner_id)
    self.winner_id = winner_id
    self.current = false
    self.save

    self.season.over? ? start_new_season : create_new_series
  end

  def create_new_series(number=nil)
    current_season = Season.find_by(current: true)
    Series.create(season: current_season, number: number || self.number+1, current:true)
  end

  def start_new_season
    season.update!(current: false)
    Season.create!(current: true, id: season.id + 1)
    create_new_series(number=1)
  end
end
