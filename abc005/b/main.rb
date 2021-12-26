n = gets.chomp.to_i

list = []
n.times do
  list << gets.chomp.to_i
end

puts list.sort[0]
