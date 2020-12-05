 class PlayerSeriesSeasonCounter < ApplicationRecord
   belongs_to :season
   belongs_to :series
   belongs_to :player
 end
 
