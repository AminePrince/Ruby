president=[{:last_name=>"Clinton",:first_name=>"Bill",:party=>"Democrat",:year_elected=>1992},
	{:last_name=>"Obama",:first_name=>"Barack",:party=>"Democrat",:year_elected=>2008},
	{:last_name=>"Bush",:first_name=>"George",:party=>"Republican",:year_elected=>2000},
	{:last_name=>"Lincoln",:first_name=>"Abraham",:party=>"Republican",:year_elected=>1860},
	{:last_name=>"Eisenhower",:first_name=>"Dwight",:party=>"Republican",:year_elected=>1952}]

	 president.each do |a|
		print a
	end

	
p '/n --------------------------------------------'

	#p president

	def sort_hash tab,key

	 	tab.sort! do |a,b|

		a[key]<=>b[key]

		end

		p tab
	 end 

nbr=1
choix="y"
while nbr!=0 || choix!="y"

	p "Veuillez Choisir quel critère voulez-vous filtrer avec ?"

	p "1=>Last Name || 2=>First Name | 3=>Party | 4=>Year Elected 0=>Exit"

	nbr =gets.chomp.to_i


	case nbr

	when 1
		 sort_hash(president,:last_name)
	
	when 2
		 sort_hash(president,:first_name)
	
	when 3
		 sort_hash(president,:party)
	
	when 4
		 sort_hash(president,:year_elected)
	else
		p "Veuillez choisir un nombre"
	end
	choix="n"

	p "Voulez-vous continuez ? (y/n) [n]"

	choix=gets.chomp.to_c

	
	p choix
	
end


