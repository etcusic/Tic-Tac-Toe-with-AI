require 'pry'
# ruby board.rb

class Board
    attr_accessor :board, :token
    def initialize
        @board = Array.new(9, ' ')
        
    end

    def display_board
        puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
        puts "-----------"
        puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
        puts "-----------"
        puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
    end

    # def player_option
    #     display_board
    #     puts "pick a number 1-9 to indicate your move on the board:"
    #     puts "then press enter"
    #     input = gets.strip.to_i
    #     move(input)
    # end

    # def move(input, token='X')
    #     @board[input-1] = token
    #     display_board
    # end
end

class PlayerOne

end

class PlayerTwo

end

class Computer
    
end

x = Board.new
binding.pry