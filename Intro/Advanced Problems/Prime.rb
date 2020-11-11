#Any other way? Should I use the 'select'?
def prime?(num)
  if num<2
    return false
  else
   arr=(2...num).select {|ele| num%ele==0}
   return arr==[]
  end
 

end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false
