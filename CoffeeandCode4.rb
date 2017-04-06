array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
sum = 1
array.each do |num|
  sum *= num
end

puts sum

movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

hash_movies = Hash[movies]

hash ={}
movies.each do |movies|
  hash[movies[0]] = movie[1]
end
print hash_movies.inspect
print hash.inspect



numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']
#
# combination = Hash.new[]
# numbers.each do |nr|
#   puts combination [:number => nr] = [:suits => suits]
# end

puts numbers.product(suits)
