a=999
b=999

def rev (x)
    x.to_s.reverse.to_i
end

while a > 0 do
    while b > 0 do
        d=a*b       
        if d==rev(d)
            puts "the value is #{d}"
            a=0
            b=0
        end
         b-=1
    end
     a-=1
end
