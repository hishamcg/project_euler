x=20

y=380


while x > 0

    if y%x == 0
	   x-=1
    else 
		x=20
	    y+=20
    end
end

puts "the value is #{y}"