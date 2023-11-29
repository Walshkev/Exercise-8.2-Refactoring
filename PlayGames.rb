class PlayGames
  



    def play(game)
        begin game.play()
            game.get_results()
            
        rescue => e
            puts "invaled game type"
            
    end 
end 