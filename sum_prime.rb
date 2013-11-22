a=3
add =2
while a < 200000
	
	if  (a%3 != 0 && a%5 !=0 && a%7 != 0) || a==2 || a==3 || a==5 || a==7
		add+=a	
	end	
	a+=2
end

puts "the value is #{add}"