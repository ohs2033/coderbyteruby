def TimeConvert(num)

  
h=num/60
min=num%60
h=h.to_s
min=min.to_s
  return h + ":" + min

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  


