
a=1


sum1=0
sum2=0

while a <= 100
    sum1+=(a**2)
    sum2+=a
    a+=1
end

puts "the answer is #{(sum2**2)-sum1}"