
class Go
    def initialize(players)
      @players = []
      players.each { |x, y| @players.append(Player.new(x, y)) }
    end
  
    def play()
      puts "Players in the go game:"
      @players.each { |player| puts "#{player.name}: #{player.color}" }
      # [pretend there's code here]
    end
  
    def get_score()
      return "[pretend these are go results]"
    end
  end
  