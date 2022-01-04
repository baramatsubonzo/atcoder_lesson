numbers = gets.chomp.split(' ').map(&:to_i)

def convert_alphabets(n)
  n = n-1
  alphabets = ('a'..'z').to_a
  alphabets[n]
end

answer = ''
numbers.each do |number|
  answer << convert_alphabets(number)
end

puts answer
