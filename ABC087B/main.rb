a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
x = gets.chomp.to_i

count = 0
(0..a).each do |n|
  (0..b).each do |m|
    (0..c).each do |l|
      if 500 * n + 100 * m + 50 * l == x
        count += 1
      end
    end
  end
end

puts count
