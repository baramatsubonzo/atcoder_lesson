x = gets.chomp.to_i
a = gets.chomp.to_i
b = gets.chomp.to_i

amount = x - a

while amount >= b do
  amount -= b
end

puts amount
