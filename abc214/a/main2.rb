n = gets.chomp.to_i

case n
  when 1..125 then puts 4
  when 126..211 then puts 6
  when 212..214 then puts 8
end
