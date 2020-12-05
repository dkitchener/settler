ActiveAdmin.register Season do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do
    column "Season" do |season|
      "Season #{season.id}"
    end

    column "Winner" do |season|
      if season.winner_id
        link_to Player.find(season.winner_id).name, admin_player_path(Player.find(season.winner_id))
      else
        "Series In Progress"
      end
    end
  end
end
