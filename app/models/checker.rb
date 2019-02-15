class Checker

  def check
    if @letters == @guess
      return "You got it correct"
    else
      return "Nice try. But wrong. Make a new guess."
    end
  end
end
