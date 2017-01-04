data_arr=[["Name","State","Candidate","Amount"],
		  ["John Doe","IA","Rep. Smithers","$3000"],
		  ["Mary Smith","CA","Sen. ","1000"],
		  ["Sue Johnson","TX","Rep. Nguyen","200"]
]

ar=[["day","zido"],["cat","whiskers"]]
ar.sort! do |a, b| 
	
	a[1]<=>b[1]
 
end 
 p ar
tab={}
 ar.each do |x|
 	tab.merge!(x[0]=>x[1])
 end
 p tab

 obj1=data_arr[0]

 p obj1

 tabfinal=[]

 (1..data_arr.length-1).each do |i|
  	h={}	
 	(0..data_arr[i].length-1).each do |j|

 		p data_arr[i][j]
 	h[obj1[j]]=data_arr[i][j]
 	
 	end

tabfinal<< h
  	
  	end

  	p tabfinal

  	p "-------------------------------------------"
def test mot,key
	#cnt= mot.length

#	val= mot.count(key)

#	perc=(val*100)/cnt

	h={}

#	r=
#	p r
	 h[key]="#{(mot.count(key)*100)/(mot.length)}%"

	 p h

end
 # "cqsq".count('c')

	test("bdsabsxcca","x")
