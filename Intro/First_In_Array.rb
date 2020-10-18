#Write a method first_in_array that takes in an array and two elements, 
#the method should return the element that appears earlier in the array.



def first_in_array(arr, el1, el2)

    index1=arr.index(el1)
    index2=arr.index(el2)
    # puts index1
    # puts index2
    if index1<=index2
        return arr[index1]
    else
        return arr[index2]
    end

end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"
