loop do
  p 'type in numbers'
  numbers = gets.chomp
  count_1 = 0
  numbers.each_char{|char| count_1 += 1 if char == '1'}
  break if count_1 > 1
  p numbers.to_i * 256
end
p 'not valid value'
