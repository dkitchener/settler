class DashboardController < ApplicationController
  def index
    @current_series = Series.find_by(current: true)    
  end
end
