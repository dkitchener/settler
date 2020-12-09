ActiveAdmin.register Game do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do
    column "Date" do |game|
      game.created_at
    end
    column "Winner" do |game|
      link_to game.winner.name, admin_player_path(game.winner)
    end
    column "Season" do |game|
      "Season #{game&.series&.season&.id}"
    end
    column "Series" do |game|
      "Series #{game&.series&.number}"
    end

    actions
  end

  config.filters = true
end
