# it's all good
# switch to shor message

# pullin in that code again

# goin to to a quick commit ok

# outline or more code?

# let me show you what it looks like first'?

# can i get rid of prev

# so thats 5 arrays with five ""things " in them

 # again not sure if useful ot not?
 # good to have something quick that's tested and working!
 # reference note call like this initialize_board(5, nil)

 #quick save then build out other sections?

 want ot save commms

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
