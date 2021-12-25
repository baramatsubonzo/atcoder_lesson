list = gets.chomp.split(' ').map(&:to_i).sort

if list[1] - list[0] == list[2] - list[1]
  puts 'Yes'
else
  puts 'No'
end