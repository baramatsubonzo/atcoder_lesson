n = gets.chomp.to_i

list = []
n.times do
  name,height = gets.chomp.split(' ')
  list << [height.to_i, name]
end

list.sort!
puts list[-2][1]
