array = gets.chomp.split(" ").map(&:to_i)

puts array.uniq.count