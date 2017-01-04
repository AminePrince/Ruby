a=[]

(0..9).each do |i|
 b=[]
	(0..9).each do |y|
	
		b[y]=i*y  #unless b[y].nil?  

print " #{b[y]} "
		
	end


puts ""
	a.push b
end

p a 
