
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

require 'rest-client'
require 'json'
# require 'nokogiri'

Statistic.destroy_all
puts "destroyed all stats"

url = "https://data.cdc.gov/api/views/bi63-dtpu/rows.json?accessType=DOWNLOAD"
response = RestClient.get(url)
parsed_json = JSON.parse(response)
# puts parsed_json["data"]
parsed_json["data"].each do |stat_element|
  state = stat_element[11]
  count = stat_element[12]
  cause = stat_element[10]
  year = stat_element[8]
  Statistic.create(state: state, count: count, cause: cause, year: year)
end


puts "stats created"