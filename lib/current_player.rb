board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
turn = 0
def turn_count(board)
  board.each do |turn|
    turn.to_i += 1
  end
end
