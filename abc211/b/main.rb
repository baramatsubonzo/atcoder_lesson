list = []
4.times do
  list << gets.chomp
end

puts list.sort == ["2B", "3B", "H", "HR"] ? "Yes" : "No"
