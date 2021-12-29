n,a,x,y = gets.chomp.split(' ').map(&:to_i)

puts n <= a ? n * x : x * a + (n - a) * y
