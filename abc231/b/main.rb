n = gets.chomp.to_i

array = []
n.times do
  array << gets.chomp
end

puts array.max_by {|x| array.count(x)}