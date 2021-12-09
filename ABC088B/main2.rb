n = gets.chomp.to_i
array = gets.chomp.split.map(&:to_i)

array = array.sort

alice = []
bob = []
count = 0

n.times do
  if count == 0 || count % 2 == 0
    alice << array.pop
  elsif count == 1 || count % 2 == 1
    bob << array.pop
  end
  count += 1
end

p alice.inject(:+) - bob.inject(:+)