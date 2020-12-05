class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.decimal :victory_score, :precision => 15, :scale => 13
      t.references :winner, references: :players, foreign_key: { to_table: :players}
      t.references :series
      t.timestamps
    end
  end
end
