a=[]
a[0]=1
a[1]=2
a[2]=3
x=1
sum=0
while a[x] < 400000 do
   x+=1	
   
   a[x]=a[x-1]+a[x-2]
  
   end
puts x
 while x > 0 do
    if a[x]%2==0
      sum=sum+a[x]
     
    end 
     x-=1
 end

puts "the value is #{sum}"
