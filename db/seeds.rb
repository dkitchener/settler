# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# dave = Player.find_or_create_by(name: 'Dave')
# andy = Player.find_or_create_by(name:'Andy')
# elliot = Player.find_or_create_by(name:'Elliot')
# josh = Player.find_or_create_by(name:'Josh')
# jake = Player.find_or_create_by(name:'Jake')
# season = Season.find_or_create_by(id: 1, current: true)
# series = Series.find_or_create_by(season: season, current: true)
# game = Game.create!(
#   scores: [
#     Score.new({ score: 5, player: josh }),
#     Score.new({ score: 7, player:  andy }),
#     Score.new({ score: 4, player: elliot }),
#     Score.new({ score: 11, player:  dave }),
#   ]
# )
Game.all.each do |game|
  game.send(:calculate_victory_score)
  game.save
end
