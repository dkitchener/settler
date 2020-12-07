# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dave = Player.find_or_create_by(name: 'Dave')
andy = Player.find_or_create_by(name:'Andy')
elliot = Player.find_or_create_by(name:'Elliot')
josh = Player.find_or_create_by(name:'Josh')
jake = Player.find_or_create_by(name:'Jake')
# season = Season.find_or_create_by(id: 1, current: true)
# series = Series.find_or_create_by(season: season, current: true)
game = Game.create!(
  scores: [
    Score.new({ score: 5, player: josh }),
    Score.new({ score: 7, player:  andy }),
    Score.new({ score: 4, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 6, player:  andy }),
    Score.new({ score: 12, player:  dave }),
    Score.new({ score: 7, player:  jake }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player:  andy }),
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 6, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 10, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 7, player: elliot }),
    Score.new({ score: 12, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 9, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player: josh }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 5, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 5, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 9, player:  dave }),

  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 9, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 3, player:  andy }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 11, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 10, player:  dave }),

  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 9, player:  dave }),

  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 10, player: elliot }),
    Score.new({ score: 9, player:  dave }),

  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 9, player: elliot }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 10, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 5, player:  jake }),
    Score.new({ score: 9, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 8, player:  andy }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 12, player:  dave }),

  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 9, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 7, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 8, player:  dave }),
  ]
)
  game = Game.create!(
    scores: [
      Score.new({ score: 11, player:  andy }),
      Score.new({ score: 6, player:  jake }),
      Score.new({ score: 5, player: elliot }),
    ]
  )
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 9, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 7, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 10, player:  andy }),
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 9, player:  dave }),
  ]
)
    game = Game.create!(
      scores: [
        Score.new({ score: 11, player:  jake }),
        Score.new({ score: 9, player: elliot }),
        Score.new({ score: 9, player:  dave }),
      ]
    )
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 2, player: elliot }),
    Score.new({ score: 10, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 4, player: josh }),
    Score.new({ score: 4, player:  jake }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 3, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 3, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 4, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  andy }),
    Score.new({ score: 10, player: elliot }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 10, player: elliot }),
    Score.new({ score: 7, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 5, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 5, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 7, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 7, player:  andy }),
    Score.new({ score: 11, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 5, player: elliot }),
    Score.new({ score: 9, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 4, player: josh }),
    Score.new({ score: 7, player:  andy }),
    Score.new({ score: 6, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 7, player:  jake }),
    Score.new({ score: 9, player: elliot }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 8, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 7, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 6, player:  andy }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 10, player:  andy }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 10, player:  andy }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 10, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 7, player: elliot }),
    Score.new({ score: 10, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 6, player: elliot }),

  ]
)
  game = Game.create!(
    scores: [
      Score.new({ score: 12, player:  andy }),
      Score.new({ score: 8, player: elliot }),
      Score.new({ score: 6, player:  dave }),
    ]
  )
  game = Game.create!(
    scores: [
      Score.new({ score: 5, player:  andy }),
      Score.new({ score: 7, player: elliot }),
      Score.new({ score: 11, player:  dave }),
    ]
  )
  game = Game.create!(
    scores: [
      Score.new({ score: 11, player:  andy }),
      Score.new({ score: 6, player:  jake }),
      Score.new({ score: 4, player: elliot }),
      Score.new({ score: 9, player:  dave }),
    ]
  )
  game = Game.create!(
    scores: [
      Score.new({ score: 6, player:  andy }),
      Score.new({ score: 7, player:  jake }),
      Score.new({ score: 11, player:  dave }),
    ]
  )
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 8, player:  andy }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 9, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 6, player:  andy }),
    Score.new({ score: 5, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 6, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 10, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 10, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 7, player:  andy }),
    Score.new({ score: 11, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)

game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 7, player:  andy }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 5, player: josh }),
    Score.new({ score: 6, player:  andy }),
    Score.new({ score: 11, player:  dave }),
  ]
)

game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 7, player:  jake }),
    Score.new({ score: 6, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
  game = Game.create!(
    scores: [
      Score.new({ score: 11, player: elliot }),
      Score.new({ score: 8, player:  dave }),
    ]
  )
  game = Game.create!(
    scores: [
      Score.new({ score: 11, player:  andy }),
      Score.new({ score: 8, player:  jake }),
      Score.new({ score: 9, player:  dave }),
    ]
  )
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 12, player:  dave }),
  ]
)
    game = Game.create!(
      scores: [
        Score.new({ score: 11, player:  jake }),
        Score.new({ score: 6, player: elliot }),
        Score.new({ score: 8, player:  dave }),
      ]
    )
    game = Game.create!(
      scores: [
        Score.new({ score: 7, player:  jake }),
        Score.new({ score: 10, player: elliot }),
        Score.new({ score: 11, player:  dave }),
      ]
    )

game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 7, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 10, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 9, player:  dave }),
  ]
)

game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 7, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 9, player:  dave }),
  ]
)
  game = Game.create!(
    scores: [
      Score.new({ score: 4, player:  andy }),
      Score.new({ score: 11, player:  jake }),
      Score.new({ score: 5, player:  dave }),
    ]
  )
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  andy }),
    Score.new({ score: 7, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 5, player:  andy }),
    Score.new({ score: 11, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 8, player:  andy }),
    Score.new({ score: 10, player:  jake }),
    Score.new({ score: 11, player: elliot }),
  ]
)
  game = Game.create!(
    scores: [
      Score.new({ score: 7, player:  andy }),
      Score.new({ score: 4, player:  jake }),
      Score.new({ score: 11, player: elliot }),
      Score.new({ score: 9, player:  dave }),
    ]
  )

game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 7, player:  jake }),
    Score.new({ score: 6, player:  dave }),
  ]
)
    game = Game.create!(
      scores: [
        Score.new({ score: 6, player:  jake }),
        Score.new({ score: 5, player: elliot }),
        Score.new({ score: 11, player:  dave }),
      ]
    )
    game = Game.create!(
      scores: [
        Score.new({ score: 6, player:  jake }),
        Score.new({ score: 11, player: elliot }),
        Score.new({ score: 8, player:  dave }),
      ]
    )

    game = Game.create!(
      scores: [
        Score.new({ score: 11, player:  jake }),
        Score.new({ score: 9, player: elliot }),
        Score.new({ score: 9, player:  dave }),
      ]
    )
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 7, player: elliot }),
    Score.new({ score: 8, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 8, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)

game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 7, player:  jake }),
    Score.new({ score: 5, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player: josh }),
    Score.new({ score: 6, player:  jake }),
    Score.new({ score: 11, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 7, player:  jake }),
    Score.new({ score: 5, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player: josh }),
    Score.new({ score: 10, player:  andy }),
    Score.new({ score: 5, player: elliot }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 5, player: josh }),
    Score.new({ score: 4, player:  jake }),
    Score.new({ score: 11, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 6, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 12, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 7, player: elliot }),
    Score.new({ score: 7, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 9, player:  andy }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 3, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 6, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 11, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 11, player: josh }),
    Score.new({ score: 8, player:  jake }),
    Score.new({ score: 6, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 9, player: josh }),
    Score.new({ score: 9, player:  jake }),
    Score.new({ score: 11, player: elliot }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 7, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 4, player: elliot }),
    Score.new({ score: 9, player:  dave }),
  ]
)
game = Game.create!(
  scores: [
    Score.new({ score: 8, player: josh }),
    Score.new({ score: 11, player:  jake }),
    Score.new({ score: 9, player: elliot }),
    Score.new({ score: 6, player:  dave }),
  ]
)
    game = Game.create!(
      scores: [
        Score.new({ score: 5, player: josh }),
        Score.new({ score: 7, player:  andy }),
        Score.new({ score: 9, player:  jake }),
        Score.new({ score: 12, player: elliot }),
        Score.new({ score: 8, player:  dave }),
      ]
    )
