n = gets.chomp.to_i
numbers = gets.chomp.split(' ').map(&:to_i)


m = 0
loop do
  if numbers.all?(&:even?)
    numbers = numbers.map{|number| number.div(2)}
    m += 1
  else
    puts m
    break
  end
end