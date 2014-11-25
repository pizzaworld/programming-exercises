require_relative 'lib/reverser'

$/ = "END"
puts Reverser.new(gets).call
