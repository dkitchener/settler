ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { "Current Series" }

  content title: proc { "Series Play! Season #{Season.find_by(current:true)&.id}" } do


    #Here is an example of a simple dashboard with columns and panels.

    columns do
      column do
        panel "Current Series Data" do
          div class: "blank_slate_container", id: "dashboard_default_message" do
            span class: "blank_slate" do
              span "Coming Soon"
              small "Needs implementing."
            end
          end
       end
     end

      column do
        panel "Series Play Rules" do
          div class: "blank_slate_container", id: "dashboard_default_message" do
            span class: "blank_slate" do
              span "Coming Soon"
              small "Needs implementing."
            end
          end
        end
      end
    end

    columns do
      column do
        panel "Road to 200 Panel" do
          div class: "blank_slate_container", id: "dashboard_default_message" do
            span class: "blank_slate" do
              span "Coming Soon"
              small "Needs implementing."
            end
          end
       end
     end
    end
  end
end
