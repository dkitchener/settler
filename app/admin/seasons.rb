ActiveAdmin.register Season do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do
    column "Season" do |season|
      "Season #{season.id}"
    end

    column "Winner" do |season|
      if season.winner
        link_to season.winner.name, admin_player_path(season.winner)
      else
        "Series In Progress"
      end
    end
  end
end
