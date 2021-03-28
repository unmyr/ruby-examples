# frozen_string_literal: true

def factorial(number)
  return 1 if number.zero?

  # ret = 1
  # (1..number).each { |i| ret *= i }
  # ret
  (1..number).inject(1, :*)
end

puts factorial(ARGV[0].to_i) if $PROGRAM_NAME == __FILE__
