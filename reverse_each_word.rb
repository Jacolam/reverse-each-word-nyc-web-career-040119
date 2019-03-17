def reverse_each_word(str)
  arr = str.split()
  
  arr.collect do |word|
   word.reverse 
  end 
  
.join(" ")
  
end 

#def reverse_each_word(str)
#  arr = str.split()
#  reversed = []
#  arr.each do |word|
#    reversed << word.reverse 
#  end 
#  
#reversed.join(" ")
#end 