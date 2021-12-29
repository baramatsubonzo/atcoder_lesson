a,b = gets.chomp.split(' ').map(&:to_i)

if a > 0 && b > 0
  puts 'Alloy'
elsif a > 0 && b = 0
  puts 'Gold'
elsif a = 0 && b > 0
  puts 'Silver'
end
