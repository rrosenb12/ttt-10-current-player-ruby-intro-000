board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
occupied_positions != "nil"
occupied_positions = 0
def turn_count(board)
  board.each do
    board.count do |turn|
      while occupied_positions <= 9
        Puts "This is turn number #{turn}"
        occupied_positions += 1
      end
    end
  end
end
