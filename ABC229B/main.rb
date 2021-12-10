a, b=gets.chomp.split(" ").map(&:to_i);

list_a = a.to_s.chomp.split('').map(&:to_i).reverse
list_b = b.to_s.chomp.split('').map(&:to_i).reverse

list = []
list_a.each.with_index do |_a, i|
  list << 'Hard' if list_a[i] + list_b[i] >= 10
end

puts list.empty? ? 'Easy' : 'Hard'