n = gets.chomp.to_i

m = 0
sum = 0

while sum < n do
  m += 1
  sum += m
end

puts m
