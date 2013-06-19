x=600851475143
remainder=x
b=Math.sqrt(x)

for i in (2..x) #why does this break if i put 1 instead of 2?
	if remainder == 1
		@answer = i-1
		break
	elsif i >= b
		@answer = remainder
		break
	elsif remainder % i ==0	
		while remainder % i ==0
			remainder/= i
		end
	end	
end

puts @answer.to_s


