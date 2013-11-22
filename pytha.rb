x=1000
a=3
count = 0
c=(x/3).ceil
while a < (((x/2)-4)/2)+3
	while c < x/2
	    b = x-c-a
           if a**2 + b**2 == c**2
             puts "the value is a = #{a} b = #{b} c = #{c}"
             out=a*b*c
             a=(x/2)-1
             c=x/2
           end
        c+=1
        count+=1
     end
     c=334;
     a+=1
end

puts "the value is #{out}"
puts "no. of loops are #{count}"





 




