cards = gets.chomp.split(' ').map(&:to_i)

puts cards.max(2).inject(:+)
