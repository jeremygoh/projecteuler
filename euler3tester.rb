a = Array(1..Math.sqrt(13195)).sort{|x,y| y<=>x}

a.each do |num|
	if 13195 % num !=0
		#check if it is prime
		for i in (a.index(num)..a.size)
			if num % a[i] !=0 && i==(a.size-1)
				puts "answer is #{a[i]}"
			elsif num % a[i] ==0
				break
			end
		end

	end
end