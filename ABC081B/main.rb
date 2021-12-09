N = gets.chomp.to_i
array = gets.chomp.split(" ").map(&:to_i)

n = 0
loop do
  if array.all?{ |a| a.even? }
    array = array.map{ |a| a.div(2) }
    n += 1
  else
    puts n
    break
  end
end