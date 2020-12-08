class RenameWinnerColumns < ActiveRecord::Migration[6.0]
  def change
    rename_column :series, :winner_id, :player_id
    rename_column :seasons, :winner_id, :player_id
    rename_column :games, :winner_id, :player_id
  end
end
