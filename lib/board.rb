class Board
  attr_accessor :cells
  
  def cells
    []
  end
  
  def reset!
    cells = Array.new(9, " ")
  end
  
end








# rspec spec/01_board_spec.rb