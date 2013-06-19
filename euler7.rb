
def primesto(x)
	@arr=[2]
	
	for i in (3..x)
		@flag=true
		@arr.each do |prime|
			if i % prime == 0
				@flag=false
				break
			end	
		end
		@arr << i if @flag
	end
	

	if @arr.size >=10001
		puts @arr[10000]
	end	
end			



primesto(200000)
