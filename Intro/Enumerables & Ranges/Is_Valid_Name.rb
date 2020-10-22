# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
  str_arr=str.split(" ")
  if str_arr.length>=2 && is_capitalized(str)==true
    return true
  else
    return false
  end

end


def is_capitalized(name)
  name_arr=name.split(" ")
  name_arr.each do |word|
    if word!=word[0].upcase+word[1..-1].downcase
      return false
    end
  end
  
  return true
end
  

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false


##After watching the video:
#1. The parameter of function is_capitalized can be a string rather than array. Otherwise the original name needs to be splited duplicated twice.

