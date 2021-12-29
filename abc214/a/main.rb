n = gets.chomp.to_i

if 1 <= n && n <= 125
  puts 4
elsif 126 <= n && n <= 211
  puts 6
elsif 212 <= n && n <= 214
  puts 8
end
