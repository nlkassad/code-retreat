#cell

# cell
#   position of the cell
#   life status of cell
#   neighbors of the cell
class Cell
  attr_writer :life_status
  def initialize (position, neighbors)
    @position = position
    @neighbors = neighbors
    @life_status = "dead"
  end
end
#world

# world
#   size of the world
#   the cells in the world
#   state of the world (paused or active)
#   iteration of the world

class World
  attr_reader :cells
  def initialize (size)
    @size = size
    @world_state = "paused"
    @iteration = 0
    @cells = []
  end
end

change world state
iterate over world

iterate
  check each cell of the game board
  push neighbors into cells neighbor array
  check conditions
    over population
      more than three live neighbors
    under population
      less than 2 live neighbors
    birth
      dead cell with three live neighbors
    static
      cell with two or three live neighbors
