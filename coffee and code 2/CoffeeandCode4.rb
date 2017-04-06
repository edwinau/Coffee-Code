movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

{"Alfonso Cuaron" => "Gravity", "Spike Jonze" => "Her", "Martin Scorsese" => "The Wolf of Wall Street"}



def array(multiply)
sum = 0
multiply.each do |x|
  x *= sum
end
puts array(1, 12, 144, 1728, 20736, 248832, 2985984, 35831808)
