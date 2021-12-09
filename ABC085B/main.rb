n = gets.chomp.to_i
array = []

n.times do
  array << gets.chomp.to_i
end

p array.uniq.size