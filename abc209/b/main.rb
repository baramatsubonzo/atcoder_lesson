n, x = gets.chomp.split(' ').map(&:to_i)
teika_list = gets.chomp.split(' ').map(&:to_i)

odd_price = teika_list.each_slice(2).map(&:first).sum
even_price = teika_list.each_slice(2).map(&:last).map{ |m| m - 1 }.sum

puts x >= (odd_price + even_price) ? 'Yes' : 'No'
