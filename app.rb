require 'pry'
require 'rest-client'


redit_response = RestClient.get('https://reddit.com/r/corgis/.json')
puts redit_response.body.class
puts redit_response.body
