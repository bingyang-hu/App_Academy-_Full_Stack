def prime_factors(num)
 return (2..num).select {|ele| (prime?(ele)&&num%ele==0)}
end




def prime?(num)
  if num<2
    return false
  else
   arr=(2...num).select {|ele| num%ele==0}
   return arr==[]
  end
 

end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts
