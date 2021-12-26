n = gets.chomp.split(' ').join.to_i

if Math.sqrt(n).to_i - Math.sqrt(n) == 0
  puts 'Yes'
else
  puts 'No'
end
