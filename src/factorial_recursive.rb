# frozen_string_literal: true

def factorial(number)
  return 1 if number.zero?

  number * factorial(number - 1)
end

puts factorial(ARGV[0].to_i) if $PROGRAM_NAME == __FILE__
