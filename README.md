#GoToTraining

This is a project to build a Ruby wrapper for using Citrix's GoToTraining REST API. 

##Requirements

You must have an active GoToTraining account and a valid access token from the GoToTraining OAuth flow. Please refer to the [authentication and authorization documentation](https://developer.citrixonline.com/page/authentication-and-authorization). The OAuth flow will return both the access token and organizer key. Both access token and organizer key are required to use the training API. 

##Install

It isn't an official repository yet so you can't do the normal gem install route.

	gem install go_to_training
	
For now you will need to install from source. 

	gem install go_to_training, :git => 'git://github.com/citrixonline/GoToTraining-Ruby.git'

##Usage

Please refer to the [developer documentation](https://developer.citrixonline.com/api-overview/gototraining-rest-api) for a complete list of available methods. 

	@g2t = GoToTraining::Client.new(oauth_access_token, account_key, organizer_key) 
	@g2t.get_trainings

##Status

Tests are incomplete at this time. 
