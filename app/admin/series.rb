ActiveAdmin.register Series do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do
    column "Winner" do |series|
      if series.winner
        link_to series.winner.name, admin_player_path(series.winner)
      else
        "Series In Progress"
      end
    end
    column "Season" do |series|
      "Season #{series.season.id}"
    end
    column "Series" do |series|
      "Series #{series.number}"
    end
  end
end
