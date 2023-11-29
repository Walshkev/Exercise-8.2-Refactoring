class PlayGames
  



    def playGames(game)
        begin game.play()
            game.get_results()
            
        rescue => e
            puts "invaled game type"
            
    end 
end 