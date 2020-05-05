module TicTacToe
  # A class that defines a cell on the game board
  class Cell
    attr_acessor :value
    def initialize(value = '')
      @value = value
    end
  end
end
