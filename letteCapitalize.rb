def LetterCapitalize(str)

	for i in 1...str.length
	if str[i-1]== " "
	 k=str[i].capitalize
	 str[i]=k
 	end
	end

  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  

