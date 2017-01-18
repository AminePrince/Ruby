class Produit
	
	attr_writer:nom        #Ecriture seul

	attr_reader:nom         #lecture seul

	# attr_accessor:nom     Lecture et ecritue


	def initialize n="",p=0  #Constructeur contient tous les constructeurs
	
	  @nom=n  #@=this

	  @prix=p	

	end

	def afficher

		p "#{@nom}:#{@prix}"
	end

end

hp=Produit.new "p",3000

hp.afficher