
#Write a method yell_sentence that takes in a sentence string 
#and returns a new sentence where every word is yelled. 
#See the examples. Use map to solve this.




#Question: Does map exsit for string rather than array??

#Answer: No,map only can be used in an array!

#Attention, before doing the task, you should always make sure the type of output. 
#should it be an array or a string??


def yell_sentence(sent)
	new_str=sent.split().map {|ele| ele+'!'}.join(' ')
end

print yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"
