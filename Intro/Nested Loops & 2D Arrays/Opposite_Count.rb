#Write a method opposite_count that takes in an array of unique numbers. 
#The method should return the number of pairs of elements that sum to 0.





def opposite_count(nums)
  pair=0
  nums.each do |num1|
  	nums.each do |num2|
    	if nums.index(num2)>nums.index(num1) && num2+num1==0
          pair+=1
        end
    end
  end
  return pair
    
    

end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1
