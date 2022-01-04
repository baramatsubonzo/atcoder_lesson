s = []
3.times { s << gets.chomp }
numbers = gets.chomp.split('').map(&:to_i)

numbers.each { |t| print s[t-1] }
