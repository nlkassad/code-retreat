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

 # so we have the world should we work on functions or on the attrs of cells?

 # Id like to look at each cell's attrs first/? any ideas so far?

 #look at this code for referencing attrs of cells
 class A
  attr_accessor :x, :y

  def initialize(*args)
    @x, @y = args
  end

  def attrs
    instance_variables.map{|ivar| instance_variable_get ivar}
  end
end

a = A.new(5,10)
a.x # => 5
a.y # => 10
a.attrs # => [5, 10]
#reference http://stackoverflow.com/questions/10006889/how-to-get-attributes-that-were-defined-through-attr-reader-or-attr-accessor

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
