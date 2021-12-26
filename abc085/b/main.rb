array = gets.chomp.to_s.split('')

n = 1
list = []
array.each.with_index(1) do |ary, i|
  if ary == array[i]
    n += 1
  else
    list << ary
    list << n.to_s
    # 添字のnを元に戻す
    n = 1
  end
end

puts list.join