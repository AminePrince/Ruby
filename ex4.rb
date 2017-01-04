

x="Nom	Profit
John	100
Hamid	200
Ahmed	700
Total	300"

	p x
p "---------------------"
r=x.split("\n");
p r
p "---------------------"
tab=r[1..r.length-2].join("\t").split("\t")
p tab
p "---------------------"
f=tab[0..2].join(" ").push(tab[3..-1].join(" "))
p f