# Write a function that converts an array to a hash:
#
# animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]
#
# Convert animals to {'dogs' => 11, 'cats' => 3}


# Find the leap years in a given range of years
#
# def find_leap_years(2000, 2012)
#   # your code here
# end
# Should return: [2000, 2004, 2008, 2012]

# def leap_years(year1, year2)
#   while year1 < year2 do
#     puts year1
#     year1 += 4
#   end
#   return year1
# end
#
# puts leap_years(2000,2012)

def find_leap_years(start_year, end_year)
  leap_years = []
  (start_year..end_year).each do |year|
    if year % 4 == 0
      leap_years << year
    end





def find_longest(animals)
 animals =[]
  animals.inject do |x|
    y = x.length
    if x.length < x.length
      puts x.length
    end
    puts x.length
  end
end

animals = %w(cow chicken sheep)

puts find_longest(animals) # => "chicken"
