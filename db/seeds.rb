# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

player1 = Player.find_or_create_by(name: 'Dave',  color_code: 'FF0000')
player2 = Player.find_or_create_by(name:'Andy',   color_code: '00FF00')
player3 = Player.find_or_create_by(name:'Elliot', color_code: '800080')
player4 = Player.find_or_create_by(name:'Josh',   color_code: '0000FF')
player5 = Player.find_or_create_by(name:'Jake',   color_code: '808080')
season = Season.find_or_create_by(id: 1)
series = Series.find_or_create_by(season: season)

#for testing purposes only.
game = Game.create!(
  series: series,
  scores: [
    Score.new({ score: 10, player: player1 }),
    Score.new({ score: 9, player:  player2 }),
    Score.new({ score: 11, player: player3 }),
    Score.new({ score: 6, player:  player4 }),
  ]
)
