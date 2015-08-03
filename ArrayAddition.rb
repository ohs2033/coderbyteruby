def ArrayAdditionI(arr)
  a=false
for i in 1..arr.length.to_i
t= arr.combination(i).to_a
    
    for f in 0..t.length-1
    k=t[f].reduce(:+) 
    
    if (k==arr.max)
      a=true
      end
    
    end

end
  if a 
    return "true"
  else
    return "false"
  end
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  
