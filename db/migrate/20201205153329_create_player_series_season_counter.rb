class CreatePlayerSeriesSeasonCounter < ActiveRecord::Migration[6.0]
  def change
    create_table :player_series_season_counters do |t|
      t.references :player
      t.references :series
      t.references :season
      t.integer    :point_total, default: 0
      t.timestamps
    end
  end
end
