#calculate fib numbers below x
def sumeven(x)
	@total=0
	@arr=[1,2]
	@limit=x
	
	def fib(x)
		until @arr.last>x
			lastone,lasttwo = @arr.pop(2)
			@arr << lastone
			@arr << lasttwo
			@arr << (lastone+lasttwo)
			#keep calculating and adding to array
		end
			
		@arr.pop
	end

	fib(@limit)

	@arr.each do |x|
		if x%2==0
			@total+=x
		end
	end
	puts @total
end

sumeven(4000000)



