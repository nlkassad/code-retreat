class World
  def initialize (width, height)
    @width = width
    @height = height
    @cells = []
  end
end

class Cell
  def initialize
    @position = 0
    @alive = false
    @neighbors = 0
  end

  def change_alive
    if self.alive == false
      self.alive = true
    else
      self.alive = false
    end
  end

  def get_neighbors
    self.neighbors
  end
end
