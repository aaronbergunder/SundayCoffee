desc "run by heroku"
  task :freshcoffee => :environment do
  	Person.find_each do |p|
  		p.comment = ""
  		p.attending = 0
  		p.save
  	end
  end