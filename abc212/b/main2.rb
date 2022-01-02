pass = gets.to_s.chomp!
array = ["1234","2345","3456","4567","5678","6789","7890","8901","9012","0123"]

if (pass[0] == pass[1] && pass[1] == pass[2] && pass[2] == pass[3]) || array.include?(pass)
  puts "Weak"
else
  puts "Strong"
end
