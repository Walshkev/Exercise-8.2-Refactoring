


  pg = PlayGames.new  
  game = Poker.new(["alice", "bob", "chris", "dave"])
  pg.play(game)
  
  puts
  
  game = Chess.new([["alice", "white"], ["bob", "black"]])
  pg.play(game)
  
  puts
  
  game = Go.new([["alice", "white"], ["bob", "black"]])
  pg.play(game)
  
  