require 'pry'
n = gets.chomp.to_i

teika = (n * 1.08).round

if teika < 206
  puts 'Yay!'
elsif teika == 206
  puts 'so-so'
else
  puts ':('
end