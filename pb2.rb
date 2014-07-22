#!/usr/bin/env ruby

f1 = 1
f2 = 2
answer = 2

while (sum = f1 + f2) < 4000000
  if sum % 2 == 0
    answer += sum
  end
  f1 = f2
  f2 = sum
end

puts "The answer is #{answer}"
