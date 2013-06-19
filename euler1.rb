#a method which sums the multiples of 3 and 5 below the number x
def sum(x)
	@result=0
	x.times{|y|
		if (y % 3 ==0) || (y % 5 == 0)
			@result += y
		end	
	}
	puts @result
end

sum(1000) #233168