n = gets.chomp.to_i
list = gets.chomp.split(' ').map(&:to_i)

puts list.sort.take(n) == (1..n).to_a ? 'Yes' : 'No'