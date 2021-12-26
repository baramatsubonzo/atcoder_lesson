n = gets.chomp.to_i

list = []
m = 1
loop do
  list << m
  m += 1
  if list.inject(:+) >= n
    puts m - 1
    break
  end
end