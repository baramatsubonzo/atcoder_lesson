n = gets.chomp.to_i
names = []

n.times do
  names << gets.chomp
end

puts names.count - names.uniq.count > 0 ? 'Yes' : 'No'
