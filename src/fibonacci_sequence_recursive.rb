# frozen_string_literal: true

def fib(num)
  return 0 if num.zero?
  return 1 if num == 1

  fib(num - 2) + fib(num - 1)
end

puts fib(ARGV[0].to_i) if $PROGRAM_NAME == __FILE__
