x1,x2,x3,x4=gets.chomp.split('').map(&:to_i)

if x1 == x2 && x2 == x3 && x3 == x4
  puts 'Weak'
elsif x1+1==x2 && x2+1==x3 && x3+1==x4
  puts 'Weak'
elsif x1==7 && x2==8 && x3==9 && x4==0
  puts 'Weak'
elsif x1==8 && x2==9 && x3==0 && x4==1
  puts 'Weak'
elsif x1==9 && x2==0 && x3==1 && x4==2
  puts 'Weak'
else
  puts 'Strong'
end
