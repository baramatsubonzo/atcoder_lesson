n = gets.chomp.to_i

list = []
t_list = []
n.times do
  s,t = gets.chomp.split(' ')
  list << {name: s, height: t}
  t_list << t
end

key = t_list.sort.max(2).last
answer = list.select do |a|
  a[:height] == key
end
puts answer[0][:name]
