def allow_unique_element(ary, maximum)
  count = ary.count(maximum)
  ary.delete(maximum)
  if count >= 2
    (count - 1).times{ ary << maximum }
  end
end


n = gets.chomp.to_i
array = gets.chomp.split.map(&:to_i)

m = n.div(2) + 1

a = []
b = []
m.times do
  max_a = array.max
  a << max_a unless array.empty?
  allow_unique_element(array, max_a)

  max_b = array.max
  b << max_b unless array.empty?
  allow_unique_element(array, max_b)
end

p a.inject(:+) - b.inject(:+)