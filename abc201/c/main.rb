str = gets.chomp.split('')
o = 0
q = 0

10.times do |i|
  o += 1 if str[i] == 'o'
  q += 1 if str[i] == '?'
end

if o >= 5
  puts 0
elsif o == 4
  puts 24
elsif o == 3
  puts 24 * q + 36
elsif o == 2
  puts 12 * q * q + 24 * q + 14
elsif o == 1
  puts 4 * q * q * q + 6 * q * q + 4 * q + 1
else
  puts q * q * q * q
end
