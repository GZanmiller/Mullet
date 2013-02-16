class ApplicationController < ActionController::Base
  protect_from_forgery
  YOUR_CONSUMER_KEY = "An2j52Itg7SDZNHTVqazA"
  YOUR_CONSUMER_SECRET = "wGFjtiWyOk5gqGheMPYNdQK5bgCN2k4bKBna5kxlX4"
  YOUR_OAUTH_TOKEN = "1172539100-JTuyDFsnNqXW52UM19Su3lRnWEEfmeU1vv7kg9t"
  YOUR_OAUTH_TOKEN_SECRET = "knr5xcr1kYWXkTI3CrWH6GOrBn3SEqT44scY3bTc7U"

  Twitter.configure do |config|
  	config.consumer_key = YOUR_CONSUMER_KEY
  	config.consumer_secret = YOUR_CONSUMER_SECRET
  	config.oauth_token = YOUR_OAUTH_TOKEN
  	config.oauth_token_secret = YOUR_OAUTH_TOKEN_SECRET
	end
end