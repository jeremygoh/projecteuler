squaresum = (101*50)**2
sumsquare=0
for x in 1..100
	sumsquare+=x**2
end

puts "Difference is #{squaresum-sumsquare}"

