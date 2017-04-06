array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
sum = 1
array.each do |num|
  sum *= num
end

puts sum
