  require_relative 'cell'
  class Board
    attr_reader :board
    def initialize
      @board = create_board
      display_board
    end

    def create_board
      Array.new(3) { Array.new(3) { Cell.new } }
    end

    def display_board
      puts ' '
      puts " #{@board[0][0].value} | #{@board[0][1].value} | #{@board[0][2].value} "
      puts '-----------'
      puts " #{@board[1][0].value} | #{@board[1][1].value} | #{@board[1][2].value} "
      puts '-----------'
      puts " #{@board[2][0].value} | #{@board[2][1].value} | #{@board[2][2].value} "
      puts ' '
    end
  end
