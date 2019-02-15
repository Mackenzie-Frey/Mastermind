class Game
  attr_reader :letters

  def initialize
    @letters = ["R", "G", "B", "Y"].shuffle
  end
end
