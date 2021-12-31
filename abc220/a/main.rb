a,b,c = gets.chomp.split(' ').map(&:to_i)

(a..b).each do |n|
  if n % c == 0
    puts n
    exit
  end
end
puts -1
