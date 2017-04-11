
def validPhoneNumber(phoneNumber)
  if phoneNumber.match (/[a-z]/)
    return false
  elsif phoneNumber.match /\(\d{3}\) \d{3}-\d{4}/
    return true
  else
    return false
  end
end

puts validPhoneNumber("(123) 456-7890")
puts validPhoneNumber("(1111)555 2345")
puts validPhoneNumber("(098) 123 4567")
