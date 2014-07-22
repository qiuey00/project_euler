#!/usr/bin/env ruby

def fib(n)
  return n if n<=1
  fib(n-1) + fib(n-2)
end

answer = 0
n = 1
while fib(n) < 4000000
  a = fib(n)
  if a%2 == 0
    answer += a
    n += 1
  else
    n += 1
  end
end

puts "The answer is #{answer}"
