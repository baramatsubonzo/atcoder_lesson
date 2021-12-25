numbers = gets.chomp.split('').map(&:to_i)

def convert(n)
  case n
    when 6 then 9
    when 9 then 6
    else n
  end
end

puts numbers.map {|n| convert(n) }.reverse!.join
