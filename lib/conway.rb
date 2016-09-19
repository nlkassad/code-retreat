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
    @life_state = false
  end
end
