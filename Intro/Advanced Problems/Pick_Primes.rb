def pick_primes(numbers)

  return numbers.select {|ele| prime?(ele)} 
end

def prime?(num)
  if num<2
    return false
  else
   arr=(2...num).select {|ele| num%ele==0}
   return arr==[]
  end
 

end
print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
puts
print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
puts
