@stop == false

for a in (1..997)
	break if @stop == true
	for b in (2..998)
		c = Math.sqrt(a**2 + b**2)
		if a+b+c==1000
			puts "a:#{a} b:#{b} c:#{c}" 
			puts a*b*c
			@stop = true
		end	
	end
end				