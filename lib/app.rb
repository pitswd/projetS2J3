require 'dotenv'

Dotenv.load('.env')

puts ENV['TWITTER_API_SECRET']
puts ENV['TWITTER_API_KEY']
puts ENV['BEST_WEBSITE_EVER']