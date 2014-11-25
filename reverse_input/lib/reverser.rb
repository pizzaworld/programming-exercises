class Reverser

  attr_reader :input

  def initialize(input)
    @input = input
  end

  def call
    array = input.split("\n")
    array.pop
    array.reverse
  end

end
