a=["cesa","prince","fes"]
p a

r=a.pop

f=a.pop

x=a.pop

b=[r,f,x]

p "---------- Methode 1 ---------------"
p b
p "-------------------------"

n=[]
y=[1,2,3]
p y
(0..y.length-1).each do |i|
	
	n.push y.pop
end
p "---------- Methode 2 ----------------"
p n
n.sort!
p n
n.sort! { |x,y| y <=> x }

p n
p "----------  ----------------"

tab=["idriss zbaba","ali alaoui"]
p tab
tab.sort! do |x,y|
	  x.split(" ")[1] <=> y.split(" ")[1]
end 
p tab