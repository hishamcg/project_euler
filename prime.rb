a=7
count =4
while count <10001
	a+=2
	if a%3 != 0 && a%5 !=0 && a%7 != 0
		count +=1	
	end	
	
end

puts "the value is #{a}"