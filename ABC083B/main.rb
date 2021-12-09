n, a, b=gets.chomp.split(" ").map(&:to_i)

array = []
(1..n).each do |_n|
  list = _n.to_s.chomp.split("").map(&:to_i)
  total = list.inject(:+)
  if total >= a && total <= b
    array << _n
  else
    next
  end
end

p array.inject(:+)