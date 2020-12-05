class AddSeasonsToSeries < ActiveRecord::Migration[6.0]
  def change
    add_reference :series, :season, null: false, foreign_key: true
  end
end
