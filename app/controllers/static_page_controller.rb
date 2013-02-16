class StaticPageController < ApplicationController
	def home
	    require "twitter"

	    @user = User.new(params[:user])
	  
	    # Certain methods require authentication. To get your Twitter OAuth credentials,
	    # register an app at http://dev.twitter.com/apps
	    Twitter.configure do |config|
	      config.consumer_key = 'kbrQFnbZZkaI8TCupZJvg'
	      config.consumer_secret =  'eyxj3XG5W05tDLY5MdnTc9LaPgyAZXxAMeGNcoqdUOM'
	      config.oauth_token = '1172539100-RoU0s11d7vb7XuDT3AS6imeoHOgjjVRBYIzWQ5P'
	      config.oauth_token_secret = '7FzNKJk0wZJ8L3m4EgEFkxsdfy81AUYzJvqHjAkTTU'
	    end
	end
end

