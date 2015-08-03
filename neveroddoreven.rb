def Palindrome(str)
  a=str.reverse
  a=a.gsub(/ /,'')
  str=str.gsub(/ /,'')
    if (a==str)
    return "true"
    
  else
    return "false"
    
  end
  

         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome("never odd or even")  

