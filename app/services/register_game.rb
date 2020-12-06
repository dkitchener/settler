class RegisterGame
  def initialize(series_play: , scores: {})
    @series = series_play  == "on" ? Series.find_by(current: true) : nil
    @scores = scores
  end

  def run
    if @series.present?
      game = Game.create!( series: @series, scores: @scores)
    else
      game = Game.create!( scores: @scores )
    end
  end
end
