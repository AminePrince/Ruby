
def search mot,key
	h={}
	 h[key]="#{(mot.count(key)*100)/(mot.length)}%"
	 return h

end

p "Entrer le mot que vous voulez"
mot =gets.chomp
mot.split("").uniq.each do |e|
	p search mot , e
end

p 	search(mot,char)

