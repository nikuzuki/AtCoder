n = gets.to_i
s = gets
 
rightArray = ["c", "a", "b"]
leftArray =  ["a", "c", "b"]
 
if n % 2 == 0 then
    p -1
    exit
end
 
centor = n / 2
count = 0
 
# p centor
#p s[1]
for i in 1..centor do
    #    p s[centor + i] #right
    #    p s[centor - i] #left
    if s[centor + i] != rightArray[(i-1) % 3]
        p -1
        exit
    end
    
    if s[centor - i] != leftArray[(i-1) % 3]
        p -1
        exit
    end
    
    count += 1
end
 
p count