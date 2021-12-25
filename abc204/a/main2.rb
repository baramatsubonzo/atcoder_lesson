x,y = gets.chomp.split(' ').map(&:to_i)

puts x == y ? x : (3 - x - y)