puts "a".ord
puts"e".ord
puts"i".ord
puts"o".ord
puts"u".capitalize!

def LetterChanges(str)
	for i in 0...str.length
     ar= ["a","e","i","o","u"]
  a= str[i].ord
    if (a>=97&&a<=122)||(a>=65&&a<=90)
        if (a==122||a==90)
        a= a-25
        else
        a= a+1
        end
    str[i]=a.chr 
    end
    
        if (str[i].ord==111)||(str[i].ord==97)||(str[i].ord==105)||(str[i].ord==111)||(str[i].ord==117)
            k=str[i].capitalize
            str[i]=k
        end
	end

  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges("hi my name is fucking Ohhzyeonsoo")  
