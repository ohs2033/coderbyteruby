def ArithGeo(arr)
ar =true
ge =true
  a1 = false
  b1 = false
for i in 0...arr.length-1

unless (arr[1]-arr[0]==arr[i+1]-arr[i])
ar=false
end
unless (arr[1]/arr[0]==arr[i+1]/arr[i])
ge=false
end

end

if ar
  return "Arithmetic"
else
  a1 =true
end
  
if ge
  return "Geometric"
else
  b1=true
end
  
if a1&&b1
  return -1
end

  
       
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  









