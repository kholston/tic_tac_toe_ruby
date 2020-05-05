module TicTacToe
  # A class that defines a basic player
  class Player
    attr_reader :marker, :name
    def initialize(player_marker)
      player_name
      @marker = player_marker
    end

    def player_name
      puts 'Enter player name: '
      @name = gets.chomp
    end
  end
end
