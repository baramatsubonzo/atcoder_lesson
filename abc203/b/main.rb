a,b = gets.chomp.split(" ").map(&:to_i)

floors = (1..a).to_a
rooms = (1..b).to_a

list = []
floors.each do |n|
  rooms.each do |k|
    list << "#{n}0#{k}".to_i
  end
end
puts list.inject(:+)