log10require 'pry'

module Players
  class Human < Player
  
    def move(board)
    input = gets.strip  
    if board.taken?(input)
      puts "That spot is taken! Please pick another."
      self.move(board)
    end
    input
    end
    
  end
end