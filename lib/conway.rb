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
  end

  def change_alive
    if self.alive == false
      self.alive = true
    else
      self.alive = false
    end
  end

end
