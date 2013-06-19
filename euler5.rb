a=(1..20)
for x in (100000000..1000000000)

	unless @flag
		for y in a
			break if x % y != 0
			if y==20
				@flag=true
				puts x
			end	
		end
	end
end	