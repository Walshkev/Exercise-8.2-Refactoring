class Chess
    # made the initlilize create players that keep track of names and colors so it can be reused for go 
    attr_reader :name , :color
    def initialize(players)

      @players =[]
      players.each { |x, y| @players.append(Player.new(x, y)) }
  
    end
     # changed to use the player class proprely 
    def play()
      puts "Players in the chess game:"
      @players.each { |player| puts "#{player.name}: #{player.color}" }
      # [pretend there's code here]
    end
  
    def get_results()
      return "[pretend these are chess results]"
    end
  # changed to utalize the player class 
    def get_player_name(i)
      @players[i].name
    end
  end