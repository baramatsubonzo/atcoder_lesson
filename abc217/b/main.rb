all_contests = ['ABC' , 'ARC' , 'AGC' , 'AHC' ]

list = []
3.times { list << gets.chomp }

all_contests.each do |contest|
  puts contest unless list.include?(contest)
end
