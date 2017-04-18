song = [["row", 3], ["your", 1], ["boat", 1]]

def songs(array)
  phrase = []
  array.each do |chunk|
      phrase << (chunk[0]*chunk[1])
  end
  return phrase
end
