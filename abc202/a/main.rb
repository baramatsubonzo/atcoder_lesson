list = gets.chomp.split(' ').map(&:to_i)

def convert(n)
  case n
    when 1 then 6
    when 2 then 5
    when 3 then 4
    when 4 then 3
    when 5 then 2
    when 6 then 1
  end
end

puts list.map { |n| convert(n) }.inject(:+)
