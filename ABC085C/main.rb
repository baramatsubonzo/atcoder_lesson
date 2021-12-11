n, y = gets.chomp.split(' ').map(&:to_i)

array = []
(0..n).each do |a|
  (0..(n-a)).each do |b|
    (0..(n-a-b)).each do |c|
      if 10000 * a + 5000 * b + 1000 * c == y && a + b + c == n
        array << "#{a} #{b} #{c}"
        break
      end
    end
  end
end

puts array.empty? ? "-1 -1 -1": array.first