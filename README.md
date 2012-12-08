#heroku-webapp

A sample Ruby Web Application deployed on a Heroku Server Web that provides a REST service using Sinatra and UI using Initializr

# Overview
	
	This is a simple web application that displays a static web page and exposes a RESTful API alongside it.

#Technologies Used
	
	*Ruby
	*Sinatra
	*Thin Webserver
	*Heroku
	*HLML5BoilerPlate from http://www.initializr.com/
	
# Setup & Installation

	# Install the heroku gem
	gem install heroku
	
	# Create a heroku app in the git directory to publish
	heroku create
	
	# Deploy the app to heroku
	git push heroku master

#Contributing
	
	Fork it
	Create your feature branch (git checkout -b my-new-feature)
	Commit your changes (git commit -am 'Add some feature')
	Push to the branch (git push origin my-new-feature)
	Create new Pull Request

References
	
	http://www.initializr.com/
	http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/
	http://carol-nichols.com/2011/02/the-json-gem-strikes-again-heroku-on-windows/
