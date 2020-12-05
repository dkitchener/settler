ActiveAdmin.register Player do
  actions :all, :except => [:destroy, :edit]

  index pagination_total: false do  
    column :name
    column :color_code
    column :ppg
    column :win_percentage

    actions
  end

  config.filters = false
end
