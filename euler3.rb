
def largepf(x)
	@divisors=[]
	@tocheck=x
	@answer=[]
	@flag =true
	@divisornumber=0
	for i in 2..x
		if @tocheck % i == 0
			@divisors << i
		end
	end


	@divisors.sort!{|x,y| y<=>x}

#now need to write a method which checks if the divisor is divisble by other divisors, if so remove, ootherwise this is the answer

