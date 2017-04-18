song = [["row", 3], ["your", 1], ["boat", 1]]

def songs(array)
  phrase = []
  array.each do |chunk|
    chunk[1].times do
      phrase << chunk[0]
    end
  end
  return phrase
end

def narcissistic(num)
  sum = 0
    num.to_s.length
    num.to_s.each_char do |digit|
      sum += digit.to_i * num.to_s.length
      end
    sum
end
