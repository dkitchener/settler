ActiveAdmin.register Player do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do
    column :name
    column :color_code

    column "Series Won" do |player|
      Series.where(player: player).count
    end

    column "Seasons Won" do |player|
      Season.where(player: player).count
    end

    column :ppg

    column "Career Win Percentage" do |player|
      number_to_percentage(player.win_percentage, precision: 1)
    end

    actions
  end

  config.filters = false
end
