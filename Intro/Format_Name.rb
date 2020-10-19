# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  name_arr=str.split(" ")
  new_name_arr=[]
  
  name_arr.each do |word|
    #puts word[0]
    
    new_word=word[0].upcase+word[1..-1].downcase
    new_name_arr<<new_word
  end
  new_name=new_name_arr.join(" ")
  return new_name

end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
