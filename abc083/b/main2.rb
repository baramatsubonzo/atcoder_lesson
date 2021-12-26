numbers, a, b = gets.chomp.split(" ").map(&:to_i)

answer_list = []
(1..numbers).each do |number|
  candidate = number.to_s.chomp.split('').map(&:to_i).inject(:+)
  if candidate >= a && candidate <= b
    answer_list << number
  else
    next
  end
end

puts answer_list.inject(:+)
