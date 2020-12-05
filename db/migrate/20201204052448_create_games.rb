class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      # series_id
      # time stamps
      # winning_player_id
      # victory score
      t.references :winner, references: :players, foreign_key: { to_table: :players}      
    end
  end
end
