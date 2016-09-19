# it's all good
# switch to shor message

# pullin in that code again

# goin to to a quick commit ok


# code that was referenced my Jaime at the end of the last messages
def initialize_board(n, val)
  board = Array.new(n)
  n.times do |row_index|
    board[row_index] = Array.new(n)
    n.times do |column_index|
      board[row_index][column_index] = val
    end
  end
  board
end

initialize_board(3, nil)
  #=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

  # source http://stackoverflow.com/questions/33306841/ruby-creating-a-grid
