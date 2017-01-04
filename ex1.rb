
#method qui detecte si n est nombre ou non
def is_num? n
return n==n.to_i.to_s || n==n.to_f.to_s 
	
end
def arrondi x
	x*=100
	x=x.to_i
	x/=100.to_f
return x
end


while true
	p "entrer un prix"
prix=gets.chomp
break if ! is_num? prix
#verifier si c un nombre
if  is_num? prix

	prix=prix.to_f
	ptc=prix*1.2

	p "le ptc est #{arrondi ptc} dhs"
	break;

else
	p "ce n'est pas un nombre"

end

end






	


