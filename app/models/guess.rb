class Guess

  def initialize(guess)
    @guess  = guess.sanitize(guess)
  end

  def sanitize(guess)
    [guess].upcase.split
  end
end
