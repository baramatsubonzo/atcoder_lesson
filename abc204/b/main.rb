n = gets.chomp.to_i
trees = gets.chomp.split(' ').map(&:to_i)

a = trees.map do |tree|
  tree > 10 ? tree - 10 : 0
end

puts a.inject(:+)
