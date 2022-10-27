#!/usr/bin/env ruby

# 	Goal
# The Golden Number is found when summing the digits of a string until reaching a single digit.

# For instance:
# 12345hooray6 will turn into 1+2+3+4+5+6, summing 21.
# You repeat the process of 2+1, resulting in 3.
# 3 is a single digits, so the process is done.

a = gets.chomp

gn = 10
while gn >= 10 do
    gn = 0
    chars = a.split('')

    chars.each do |char|
        num = char.to_i
        gn += num
    end
    a = gn.to_s
end

puts gn
