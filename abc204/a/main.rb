x,y = gets.chomp.split(' ').map(&:to_i)

list = [0,1,2]
if x == y
  puts x
else
  list.delete(x)
  list.delete(y)
  puts list[0]
end