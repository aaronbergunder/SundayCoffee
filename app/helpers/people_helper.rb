module PeopleHelper

	def reup
		Person.find_each do |p|
  		p.comment = ""
  		p.attending = 0
  		p.save
  	end
		
	end
end
