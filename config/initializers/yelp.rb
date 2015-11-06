require 'yelp'

# YELP_CONSUMER_KEY=ENV['YELP_CONSUMER_KEY']
# YELP_CONSUMER_SECRET=ENV['YELP_CONSUMER_SECRET']
# YELP_TOKEN=ENV['YELP_TOKEN']
# YELP_TOKEN_SECRET=ENV['YELP_TOKEN_SECRET']

Yelp.client.configure do |config|
  config.consumer_key = '6GVVVpY4M9AamXUJduhAng'
  config.consumer_secret = 'HTSZIkHiyr0Ndzg4683DOqai6LA'
  config.token = '0OZJJdbiFs1orAlfXaSSfb200lcXXQmz'
  config.token_secret = 'UzQOExUmfJqs9faH9sQGEst5Oqw'
end