ActiveAdmin.register Game do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do
    column "Date" do |game|
      game.created_at
    end
    column "Winner" do |game|
      link_to Player.find(game.winner_id).name, admin_player_path(Player.find(game.winner_id))
    end
    column "Series" do |game|
      "Series #{game.series.number}"
    end

    actions
  end

  config.filters = true
end