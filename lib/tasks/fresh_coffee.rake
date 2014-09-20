namespace :fresh_coffee do
  desc "TODO"
  task weekly: :db do
  	@people = Person.all

  	@people.find_each do |person|
  		person.comment = ""
  		person.attending = 0
  	end
  end

end
