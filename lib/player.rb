class Player
  def initialize(marker)
    @marker = marker
  end

  def marker
    @marker
  end

  def Player.create(marker)
    @new_player = Player.new(marker)
    @new_player
  end
end
