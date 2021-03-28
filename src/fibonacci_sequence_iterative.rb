# frozen_string_literal: true

def fib(num)
  a = 0
  b = 1
  (1..num).each do
    a, b = b, a + b
  end
  a
end

puts fib(ARGV[0].to_i) if $PROGRAM_NAME == __FILE__
