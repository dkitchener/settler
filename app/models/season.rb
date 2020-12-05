class Season < ApplicationRecord
  has_many :series

  def over?
    PlayerSeriesSeasonCounter.where("season_id = #{self.id} and point_total >= 70").present?
  end
end
