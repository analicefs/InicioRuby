require 'rest-client'
require 'json'

url='https://api.github.com/search/repositories?'
q = 'spotcode'
language = 'ruby'

resp = RestClient.get "#{url}q=#{q}&language=#{language}"
 	puts resp.code
 	puts JSON.parse(resp.body)['total_count']
 	puts JSON.parse(resp.body)['items'][1]["description"]