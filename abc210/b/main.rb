n = gets.chomp.to_i
s = gets.chomp.split('').map(&:to_i)

bozu = s.index(1) + 1
puts bozu.odd? ? 'Takahashi' : 'Aoki'
