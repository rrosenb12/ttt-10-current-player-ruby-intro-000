board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
occupied_positions != " "
occupied_positions = 0
def turn_count(board)
  board.each do
    board.count do |turn|
      while turn <= 9
        Puts "This is turn number #{turn}"
        turn += 1
      end
    end
  end
end
