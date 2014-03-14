require './player'

class Space
  @@spaces = []
  def initialize(x,y)
    @Xcoordinate = x
    @Ycoordinate = y
  end

  def xcoordinate
    @Xcoordinate
  end

  def ycoordinate
    @Ycoordinate
  end

  def Space.create(x,y)
    new_space = Space.new(x,y)
    new_space.save
    new_space
  end

  def save
    @@spaces << self
  end

  def Space.all
    @@spaces
  end

  def marked_by(player)
    @marked = player
  end

  def marked
    @marked
  end
end
