class Season < ApplicationRecord
  has_many :series

  def over?
    PlayeSeriesSeasonCounter.where("series_id = #{series.id} and season_id = season.id and pt_total >= 200").present?
  end
end
