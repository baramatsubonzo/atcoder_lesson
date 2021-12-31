a,b,c,d = gets.chomp.split(' ').map(&:to_i)

if c * d - b < 0
  puts -1
else
  n = 0
  loop do
    n = n + 1
    if (c * d - b) * n >= a
      puts n
      break
    end
  end
end