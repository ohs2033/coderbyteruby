def LongestWord(sen)


	a=sen.split
	large=a[0]
  	for i in 0...a.length
		if large.length<a[i].length
   		large = a[i]
		end
	end
  sen = large
   
  return sen
         
end
