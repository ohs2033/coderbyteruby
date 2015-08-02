
str = "arguments goes here"
def vowelcount(str)

num=0

for i in 0...str.length

if (str[i]=="a")||(str[i]=="e")||(str[i]=="i")||(str[i]=="o")||(str[i]=="u")
    num = num +1
    

end
end

return num



end

vowelcount(str)
