def largefactor(arr1, tocheck)
	@arr =arr1.sort!{|x,y| y<=>x}
	@count =0
	@flag=false
	@ournumber=tocheck
	@arr.each do |x|
		@num = x
		
		if @flag==true
			break
		elsif @ournumber % @num !=0
			next
		else
			for i in ((@count+1)...(@arr.size))
				
				if (@num % @arr[i] != 0) && (i==(@arr.size-1))		#should write something so it stops checking once a number is divisible
					@flag=true
					@answer=@num
					break
				else
					break
				end
			end
		end	

		@count+=1
	end
	puts @answer.to_s
end

