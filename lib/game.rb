class Game
    attr_accessor :player_one, :player_two, :board
    
    def initialize
        @board = Board.new
    end

    # def coin_flip

    # end
    
    def player_option
        display_board
        puts "pick a number 1-9 to indicate your move on the board:"
        puts "then press enter"
        input = gets.strip.to_i
        move(input)
    end

    def move(input, token='X')
        @board[input-1] = token
        display_board
    end
end