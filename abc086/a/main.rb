a, b=gets.chomp.split(" ").map(&:to_i);

answer = a * b

if answer.odd?
  puts 'Odd'
else
  puts 'Even'
end