class Board
  attr_accessor :cells

  def initialize
    reset!
  end

  def reset!
    @cells = Array.new(9, " ")
  end

  def display
    puts " #{cells[0]} | #{cells[1]} | #{cells[2]}"
    puts "---------"
    puts " #{cells[0]} | #{cells[1]} | #{cells[2]}"
    puts "---------"
    puts " #{cells[0]} | #{cells[1]} | #{cells[2]}"
  end

end
