def checkp?(number)
	arr=number.to_s.chars
	flag=true
	
		#do this check for an even sized array. e.g. [1,0,0,1]
		for x in (0..(arr.size/2)-1)
			unless flag==false
				if arr[x]!=arr[arr.size-1-x]
					flag=false
					break
				end	
			end	
		end	
		true if flag	
		puts "is p" if flag
	


		

end

checkp?()
